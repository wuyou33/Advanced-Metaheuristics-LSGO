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
include CMakeFiles/shifted_sphere.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shifted_sphere.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shifted_sphere.dir/flags.make

CMakeFiles/shifted_sphere.dir/shifted_sphere.o: CMakeFiles/shifted_sphere.dir/flags.make
CMakeFiles/shifted_sphere.dir/shifted_sphere.o: shifted_sphere.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shifted_sphere.dir/shifted_sphere.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shifted_sphere.dir/shifted_sphere.o -c /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010/shifted_sphere.cc

CMakeFiles/shifted_sphere.dir/shifted_sphere.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shifted_sphere.dir/shifted_sphere.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010/shifted_sphere.cc > CMakeFiles/shifted_sphere.dir/shifted_sphere.i

CMakeFiles/shifted_sphere.dir/shifted_sphere.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shifted_sphere.dir/shifted_sphere.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010/shifted_sphere.cc -o CMakeFiles/shifted_sphere.dir/shifted_sphere.s

CMakeFiles/shifted_sphere.dir/shifted_sphere.o.requires:

.PHONY : CMakeFiles/shifted_sphere.dir/shifted_sphere.o.requires

CMakeFiles/shifted_sphere.dir/shifted_sphere.o.provides: CMakeFiles/shifted_sphere.dir/shifted_sphere.o.requires
	$(MAKE) -f CMakeFiles/shifted_sphere.dir/build.make CMakeFiles/shifted_sphere.dir/shifted_sphere.o.provides.build
.PHONY : CMakeFiles/shifted_sphere.dir/shifted_sphere.o.provides

CMakeFiles/shifted_sphere.dir/shifted_sphere.o.provides.build: CMakeFiles/shifted_sphere.dir/shifted_sphere.o


# Object files for target shifted_sphere
shifted_sphere_OBJECTS = \
"CMakeFiles/shifted_sphere.dir/shifted_sphere.o"

# External object files for target shifted_sphere
shifted_sphere_EXTERNAL_OBJECTS =

libshifted_sphere.so: CMakeFiles/shifted_sphere.dir/shifted_sphere.o
libshifted_sphere.so: CMakeFiles/shifted_sphere.dir/build.make
libshifted_sphere.so: CMakeFiles/shifted_sphere.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libshifted_sphere.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shifted_sphere.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shifted_sphere.dir/build: libshifted_sphere.so

.PHONY : CMakeFiles/shifted_sphere.dir/build

CMakeFiles/shifted_sphere.dir/requires: CMakeFiles/shifted_sphere.dir/shifted_sphere.o.requires

.PHONY : CMakeFiles/shifted_sphere.dir/requires

CMakeFiles/shifted_sphere.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shifted_sphere.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shifted_sphere.dir/clean

CMakeFiles/shifted_sphere.dir/depend:
	cd /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010 /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010 /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010 /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010 /Users/Arthur18/Documents/UGR-GII/4ºCurso/TFG-AdvancedMetaheuristicsForBigOpt/UGR-GII-TFG/Algorithms-ELSGO/MOS-SOCO2010/soco2010/CMakeFiles/shifted_sphere.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/shifted_sphere.dir/depend
