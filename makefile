# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = "/Users/bkarwin/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.4588.63/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/bkarwin/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.4588.63/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bkarwin/Development/Bkarwin/planets

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bkarwin/Development/Bkarwin/planets

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	"/Users/bkarwin/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.4588.63/CLion.app/Contents/bin/cmake/mac/bin/cmake" -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	"/Users/bkarwin/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.4588.63/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/bkarwin/Development/Bkarwin/planets/CMakeFiles /Users/bkarwin/Development/Bkarwin/planets/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/bkarwin/Development/Bkarwin/planets/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named planets

# Build rule for target.
planets: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 planets
.PHONY : planets

# fast build rule for target.
planets/fast:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/build
.PHONY : planets/fast

build.o: build.c.o

.PHONY : build.o

# target to build an object file
build.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/build.c.o
.PHONY : build.c.o

build.i: build.c.i

.PHONY : build.i

# target to preprocess a source file
build.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/build.c.i
.PHONY : build.c.i

build.s: build.c.s

.PHONY : build.s

# target to generate assembly for a file
build.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/build.c.s
.PHONY : build.c.s

cmds.o: cmds.c.o

.PHONY : cmds.o

# target to build an object file
cmds.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/cmds.c.o
.PHONY : cmds.c.o

cmds.i: cmds.c.i

.PHONY : cmds.i

# target to preprocess a source file
cmds.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/cmds.c.i
.PHONY : cmds.c.i

cmds.s: cmds.c.s

.PHONY : cmds.s

# target to generate assembly for a file
cmds.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/cmds.c.s
.PHONY : cmds.c.s

command.o: command.c.o

.PHONY : command.o

# target to build an object file
command.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/command.c.o
.PHONY : command.c.o

command.i: command.c.i

.PHONY : command.i

# target to preprocess a source file
command.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/command.c.i
.PHONY : command.c.i

command.s: command.c.s

.PHONY : command.s

# target to generate assembly for a file
command.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/command.c.s
.PHONY : command.c.s

conflict.o: conflict.c.o

.PHONY : conflict.o

# target to build an object file
conflict.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/conflict.c.o
.PHONY : conflict.c.o

conflict.i: conflict.c.i

.PHONY : conflict.i

# target to preprocess a source file
conflict.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/conflict.c.i
.PHONY : conflict.c.i

conflict.s: conflict.c.s

.PHONY : conflict.s

# target to generate assembly for a file
conflict.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/conflict.c.s
.PHONY : conflict.c.s

direct.o: direct.c.o

.PHONY : direct.o

# target to build an object file
direct.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/direct.c.o
.PHONY : direct.c.o

direct.i: direct.c.i

.PHONY : direct.i

# target to preprocess a source file
direct.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/direct.c.i
.PHONY : direct.c.i

direct.s: direct.c.s

.PHONY : direct.s

# target to generate assembly for a file
direct.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/direct.c.s
.PHONY : direct.c.s

init.o: init.c.o

.PHONY : init.o

# target to build an object file
init.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/init.c.o
.PHONY : init.c.o

init.i: init.c.i

.PHONY : init.i

# target to preprocess a source file
init.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/init.c.i
.PHONY : init.c.i

init.s: init.c.s

.PHONY : init.s

# target to generate assembly for a file
init.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/init.c.s
.PHONY : init.c.s

lock.o: lock.c.o

.PHONY : lock.o

# target to build an object file
lock.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/lock.c.o
.PHONY : lock.c.o

lock.i: lock.c.i

.PHONY : lock.i

# target to preprocess a source file
lock.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/lock.c.i
.PHONY : lock.c.i

lock.s: lock.c.s

.PHONY : lock.s

# target to generate assembly for a file
lock.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/lock.c.s
.PHONY : lock.c.s

log.o: log.c.o

.PHONY : log.o

# target to build an object file
log.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/log.c.o
.PHONY : log.c.o

log.i: log.c.i

.PHONY : log.i

# target to preprocess a source file
log.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/log.c.i
.PHONY : log.c.i

log.s: log.c.s

.PHONY : log.s

# target to generate assembly for a file
log.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/log.c.s
.PHONY : log.c.s

main.o: main.c.o

.PHONY : main.o

# target to build an object file
main.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/main.c.o
.PHONY : main.c.o

main.i: main.c.i

.PHONY : main.i

# target to preprocess a source file
main.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/main.c.i
.PHONY : main.c.i

main.s: main.c.s

.PHONY : main.s

# target to generate assembly for a file
main.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/main.c.s
.PHONY : main.c.s

make.o: make.c.o

.PHONY : make.o

# target to build an object file
make.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/make.c.o
.PHONY : make.c.o

make.i: make.c.i

.PHONY : make.i

# target to preprocess a source file
make.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/make.c.i
.PHONY : make.c.i

make.s: make.c.s

.PHONY : make.s

# target to generate assembly for a file
make.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/make.c.s
.PHONY : make.c.s

misc.o: misc.c.o

.PHONY : misc.o

# target to build an object file
misc.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/misc.c.o
.PHONY : misc.c.o

misc.i: misc.c.i

.PHONY : misc.i

# target to preprocess a source file
misc.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/misc.c.i
.PHONY : misc.c.i

misc.s: misc.c.s

.PHONY : misc.s

# target to generate assembly for a file
misc.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/misc.c.s
.PHONY : misc.c.s

plot.o: plot.c.o

.PHONY : plot.o

# target to build an object file
plot.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/plot.c.o
.PHONY : plot.c.o

plot.i: plot.c.i

.PHONY : plot.i

# target to preprocess a source file
plot.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/plot.c.i
.PHONY : plot.c.i

plot.s: plot.c.s

.PHONY : plot.s

# target to generate assembly for a file
plot.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/plot.c.s
.PHONY : plot.c.s

print.o: print.c.o

.PHONY : print.o

# target to build an object file
print.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/print.c.o
.PHONY : print.c.o

print.i: print.c.i

.PHONY : print.i

# target to preprocess a source file
print.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/print.c.i
.PHONY : print.c.i

print.s: print.c.s

.PHONY : print.s

# target to generate assembly for a file
print.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/print.c.s
.PHONY : print.c.s

range.o: range.c.o

.PHONY : range.o

# target to build an object file
range.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/range.c.o
.PHONY : range.c.o

range.i: range.c.i

.PHONY : range.i

# target to preprocess a source file
range.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/range.c.i
.PHONY : range.c.i

range.s: range.c.s

.PHONY : range.s

# target to generate assembly for a file
range.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/range.c.s
.PHONY : range.c.s

score.o: score.c.o

.PHONY : score.o

# target to build an object file
score.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/score.c.o
.PHONY : score.c.o

score.i: score.c.i

.PHONY : score.i

# target to preprocess a source file
score.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/score.c.i
.PHONY : score.c.i

score.s: score.c.s

.PHONY : score.s

# target to generate assembly for a file
score.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/score.c.s
.PHONY : score.c.s

telegram.o: telegram.c.o

.PHONY : telegram.o

# target to build an object file
telegram.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/telegram.c.o
.PHONY : telegram.c.o

telegram.i: telegram.c.i

.PHONY : telegram.i

# target to preprocess a source file
telegram.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/telegram.c.i
.PHONY : telegram.c.i

telegram.s: telegram.c.s

.PHONY : telegram.s

# target to generate assembly for a file
telegram.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/telegram.c.s
.PHONY : telegram.c.s

turn.o: turn.c.o

.PHONY : turn.o

# target to build an object file
turn.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/turn.c.o
.PHONY : turn.c.o

turn.i: turn.c.i

.PHONY : turn.i

# target to preprocess a source file
turn.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/turn.c.i
.PHONY : turn.c.i

turn.s: turn.c.s

.PHONY : turn.s

# target to generate assembly for a file
turn.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/turn.c.s
.PHONY : turn.c.s

universe.o: universe.c.o

.PHONY : universe.o

# target to build an object file
universe.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/universe.c.o
.PHONY : universe.c.o

universe.i: universe.c.i

.PHONY : universe.i

# target to preprocess a source file
universe.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/universe.c.i
.PHONY : universe.c.i

universe.s: universe.c.s

.PHONY : universe.s

# target to generate assembly for a file
universe.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/universe.c.s
.PHONY : universe.c.s

update.o: update.c.o

.PHONY : update.o

# target to build an object file
update.c.o:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/update.c.o
.PHONY : update.c.o

update.i: update.c.i

.PHONY : update.i

# target to preprocess a source file
update.c.i:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/update.c.i
.PHONY : update.c.i

update.s: update.c.s

.PHONY : update.s

# target to generate assembly for a file
update.c.s:
	$(MAKE) -f CMakeFiles/planets.dir/build.make CMakeFiles/planets.dir/update.c.s
.PHONY : update.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... planets"
	@echo "... build.o"
	@echo "... build.i"
	@echo "... build.s"
	@echo "... cmds.o"
	@echo "... cmds.i"
	@echo "... cmds.s"
	@echo "... command.o"
	@echo "... command.i"
	@echo "... command.s"
	@echo "... conflict.o"
	@echo "... conflict.i"
	@echo "... conflict.s"
	@echo "... direct.o"
	@echo "... direct.i"
	@echo "... direct.s"
	@echo "... init.o"
	@echo "... init.i"
	@echo "... init.s"
	@echo "... lock.o"
	@echo "... lock.i"
	@echo "... lock.s"
	@echo "... log.o"
	@echo "... log.i"
	@echo "... log.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... make.o"
	@echo "... make.i"
	@echo "... make.s"
	@echo "... misc.o"
	@echo "... misc.i"
	@echo "... misc.s"
	@echo "... plot.o"
	@echo "... plot.i"
	@echo "... plot.s"
	@echo "... print.o"
	@echo "... print.i"
	@echo "... print.s"
	@echo "... range.o"
	@echo "... range.i"
	@echo "... range.s"
	@echo "... score.o"
	@echo "... score.i"
	@echo "... score.s"
	@echo "... telegram.o"
	@echo "... telegram.i"
	@echo "... telegram.s"
	@echo "... turn.o"
	@echo "... turn.i"
	@echo "... turn.s"
	@echo "... universe.o"
	@echo "... universe.i"
	@echo "... universe.s"
	@echo "... update.o"
	@echo "... update.i"
	@echo "... update.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

