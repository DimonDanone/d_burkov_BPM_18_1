# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /private/var/folders/hp/zm7w7zvs0ydcv57396j8fkl82vyhzh/T/AppTranslocation/2E745375-563F-4CB2-850C-A8D5DCF2DE00/d/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /private/var/folders/hp/zm7w7zvs0ydcv57396j8fkl82vyhzh/T/AppTranslocation/2E745375-563F-4CB2-850C-A8D5DCF2DE00/d/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/d-burkov/burkov_d_v

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/d-burkov/burkov_d_v

# Include any dependencies generated for this target.
include prj.test/test_complex/CMakeFiles/test_complex.dir/depend.make

# Include the progress variables for this target.
include prj.test/test_complex/CMakeFiles/test_complex.dir/progress.make

# Include the compile flags for this target's objects.
include prj.test/test_complex/CMakeFiles/test_complex.dir/flags.make

prj.test/test_complex/CMakeFiles/test_complex.dir/test.cpp.o: prj.test/test_complex/CMakeFiles/test_complex.dir/flags.make
prj.test/test_complex/CMakeFiles/test_complex.dir/test.cpp.o: prj.test/test_complex/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/d-burkov/burkov_d_v/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object prj.test/test_complex/CMakeFiles/test_complex.dir/test.cpp.o"
	cd /Users/d-burkov/burkov_d_v/prj.test/test_complex && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_complex.dir/test.cpp.o -c /Users/d-burkov/burkov_d_v/prj.test/test_complex/test.cpp

prj.test/test_complex/CMakeFiles/test_complex.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_complex.dir/test.cpp.i"
	cd /Users/d-burkov/burkov_d_v/prj.test/test_complex && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/d-burkov/burkov_d_v/prj.test/test_complex/test.cpp > CMakeFiles/test_complex.dir/test.cpp.i

prj.test/test_complex/CMakeFiles/test_complex.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_complex.dir/test.cpp.s"
	cd /Users/d-burkov/burkov_d_v/prj.test/test_complex && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/d-burkov/burkov_d_v/prj.test/test_complex/test.cpp -o CMakeFiles/test_complex.dir/test.cpp.s

# Object files for target test_complex
test_complex_OBJECTS = \
"CMakeFiles/test_complex.dir/test.cpp.o"

# External object files for target test_complex
test_complex_EXTERNAL_OBJECTS =

bin.unix64.unknown/test_complex: prj.test/test_complex/CMakeFiles/test_complex.dir/test.cpp.o
bin.unix64.unknown/test_complex: prj.test/test_complex/CMakeFiles/test_complex.dir/build.make
bin.unix64.unknown/test_complex: prj.lab/complex_numbers/libcomplex_number_lib.a
bin.unix64.unknown/test_complex: prj.test/test_complex/CMakeFiles/test_complex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/d-burkov/burkov_d_v/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin.unix64.unknown/test_complex"
	cd /Users/d-burkov/burkov_d_v/prj.test/test_complex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_complex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
prj.test/test_complex/CMakeFiles/test_complex.dir/build: bin.unix64.unknown/test_complex

.PHONY : prj.test/test_complex/CMakeFiles/test_complex.dir/build

prj.test/test_complex/CMakeFiles/test_complex.dir/clean:
	cd /Users/d-burkov/burkov_d_v/prj.test/test_complex && $(CMAKE_COMMAND) -P CMakeFiles/test_complex.dir/cmake_clean.cmake
.PHONY : prj.test/test_complex/CMakeFiles/test_complex.dir/clean

prj.test/test_complex/CMakeFiles/test_complex.dir/depend:
	cd /Users/d-burkov/burkov_d_v && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/d-burkov/burkov_d_v /Users/d-burkov/burkov_d_v/prj.test/test_complex /Users/d-burkov/burkov_d_v /Users/d-burkov/burkov_d_v/prj.test/test_complex /Users/d-burkov/burkov_d_v/prj.test/test_complex/CMakeFiles/test_complex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : prj.test/test_complex/CMakeFiles/test_complex.dir/depend

