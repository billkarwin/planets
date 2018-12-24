/*
 * Planets
 * Original version by Charles Rand
 *
 * 1986-04-07
 * Completely re-written by Chuck Peterson and Keith Reynolds
 * For the U.C. Santa Cruz Game Shell
 *
 * 2018-12-09 Ported to C11 by Bill Karwin
 */

#include "planets.h"

void checklog();
void commands();
int do_init();
void init_tele(int);
int read_tele(int, char);
void unlock();

char obuf[BUFSIZ];

// TODO make master_uid configurable
int master_uid = 97;
// TODO make playdir configurable
char *playdir;
// TODO make helpdir configurable
char *helpdir = "/usr/games/lib/planet_help";

int
main(int argc, char **argv)
{
	int i, master = 0;

	if (read(0, "",0) == -1 || write(1,"",0)==-1) exit(1);

	signal(SIGINT, SIG_IGN);
	signal(SIGQUIT, SIG_IGN);

	if (!strcmp(argv[0], "turbo-planets"))
 		playdir = "/c/u/clp/planets/turbo";
	else
 		playdir = "/b/e/games/planets/play";

	if (chdir(playdir)) {
		puts("cannot chdir() into play directory");
		exit(1);
	}

	setbuf(stdout, obuf);

	home = getenv("HOME");

	umask(0000);

	seed = getpid();
	uid = getuid();
	if (MASTER) {
		master = 1;
		puts("You are in Ultra-Mode");
		if (argc == 2) {
			printf("Uid set to %d\n", uid = atoi(argv[1]));
			fflush(stdout);
		}
	}

	fd = open(DATA_FILE, 2);
	if (fd < 0) {
		if (MASTER) {
			unlock();
			close(creat(DATA_FILE, 0660));
			fd = open(DATA_FILE, 2);
			if (fd < 0) {
				puts("Cannot create datafile");
				fflush(stdout);
				exit(0);
			}
			puts("Creating Data File");
			fflush(stdout);
			do_init();
		}
		else {
			puts("Cannot open data file");
			fflush(stdout);
			exit(0);
		}
	}

	setgid(getgid());
	lseek(fd, 0L, 0);
	read(fd, &game, sizeof(game));

	emp = -1;
	for(i=0; i < NUM_EMPIRES; ++i) {
		if (game.empires[i].e_uid == uid) {
			emp = i;
			break;
		}
	}

	if ((MASTER || emp != -1)) {  /* temporary, we want to read other's mail */
// 	if (!master && (MASTER || emp != -1)) { /* Don't read mail if MASTER is */
		read_tele(emp, 0);                  /* on as someone else           */
		if (emp != -1) checklog();
	}

	commands();
}

/* from rogue */
#define RN (((seed = seed*11109+13849) & 0x7fff) >> 1)

int
rnd(int n) {
	return (int) (n <= 0 ? 0 : RN % n);
}
