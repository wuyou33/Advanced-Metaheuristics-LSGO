# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010

# Include any dependencies generated for this target.
include CMakeFiles/f15.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/f15.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/f15.dir/flags.make

CMakeFiles/f15.dir/f15.o: CMakeFiles/f15.dir/flags.make
CMakeFiles/f15.dir/f15.o: f15.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/f15.dir/f15.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/f15.dir/f15.o -c /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010/f15.cc

CMakeFiles/f15.dir/f15.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/f15.dir/f15.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010/f15.cc > CMakeFiles/f15.dir/f15.i

CMakeFiles/f15.dir/f15.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/f15.dir/f15.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010/f15.cc -o CMakeFiles/f15.dir/f15.s

CMakeFiles/f15.dir/f15.o.requires:

.PHONY : CMakeFiles/f15.dir/f15.o.requires

CMakeFiles/f15.dir/f15.o.provides: CMakeFiles/f15.dir/f15.o.requires
	$(MAKE) -f CMakeFiles/f15.dir/build.make CMakeFiles/f15.dir/f15.o.provides.build
.PHONY : CMakeFiles/f15.dir/f15.o.provides

CMakeFiles/f15.dir/f15.o.provides.build: CMakeFiles/f15.dir/f15.o


CMakeFiles/f15.dir/aux.o: CMakeFiles/f15.dir/flags.make
CMakeFiles/f15.dir/aux.o: aux.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/f15.dir/aux.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/f15.dir/aux.o -c /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010/aux.cc

CMakeFiles/f15.dir/aux.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/f15.dir/aux.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010/aux.cc > CMakeFiles/f15.dir/aux.i

CMakeFiles/f15.dir/aux.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/f15.dir/aux.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010/aux.cc -o CMakeFiles/f15.dir/aux.s

CMakeFiles/f15.dir/aux.o.requires:

.PHONY : CMakeFiles/f15.dir/aux.o.requires

CMakeFiles/f15.dir/aux.o.provides: CMakeFiles/f15.dir/aux.o.requires
	$(MAKE) -f CMakeFiles/f15.dir/build.make CMakeFiles/f15.dir/aux.o.provides.build
.PHONY : CMakeFiles/f15.dir/aux.o.provides

CMakeFiles/f15.dir/aux.o.provides.build: CMakeFiles/f15.dir/aux.o


# Object files for target f15
f15_OBJECTS = \
"CMakeFiles/f15.dir/f15.o" \
"CMakeFiles/f15.dir/aux.o"

# External object files for target f15
f15_EXTERNAL_OBJECTS =

libf15.so: CMakeFiles/f15.dir/f15.o
libf15.so: CMakeFiles/f15.dir/aux.o
libf15.so: CMakeFiles/f15.dir/build.make
libf15.so: CMakeFiles/f15.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libf15.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/f15.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/f15.dir/build: libf15.so

.PHONY : CMakeFiles/f15.dir/build

CMakeFiles/f15.dir/requires: CMakeFiles/f15.dir/f15.o.requires
CMakeFiles/f15.dir/requires: CMakeFiles/f15.dir/aux.o.requires

.PHONY : CMakeFiles/f15.dir/requires

CMakeFiles/f15.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/f15.dir/cmake_clean.cmake
.PHONY : CMakeFiles/f15.dir/clean

CMakeFiles/f15.dir/depend:
	cd /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010 /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010 /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010 /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010 /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010/CMakeFiles/f15.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/f15.dir/depend
