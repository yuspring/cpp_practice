# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/build

# Include any dependencies generated for this target.
include test/CMakeFiles/xchar-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/xchar-test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/xchar-test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/xchar-test.dir/flags.make

test/CMakeFiles/xchar-test.dir/xchar-test.cc.o: test/CMakeFiles/xchar-test.dir/flags.make
test/CMakeFiles/xchar-test.dir/xchar-test.cc.o: /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/test/xchar-test.cc
test/CMakeFiles/xchar-test.dir/xchar-test.cc.o: test/CMakeFiles/xchar-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/xchar-test.dir/xchar-test.cc.o"
	cd /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/xchar-test.dir/xchar-test.cc.o -MF CMakeFiles/xchar-test.dir/xchar-test.cc.o.d -o CMakeFiles/xchar-test.dir/xchar-test.cc.o -c /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/test/xchar-test.cc

test/CMakeFiles/xchar-test.dir/xchar-test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xchar-test.dir/xchar-test.cc.i"
	cd /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/test/xchar-test.cc > CMakeFiles/xchar-test.dir/xchar-test.cc.i

test/CMakeFiles/xchar-test.dir/xchar-test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xchar-test.dir/xchar-test.cc.s"
	cd /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/test/xchar-test.cc -o CMakeFiles/xchar-test.dir/xchar-test.cc.s

# Object files for target xchar-test
xchar__test_OBJECTS = \
"CMakeFiles/xchar-test.dir/xchar-test.cc.o"

# External object files for target xchar-test
xchar__test_EXTERNAL_OBJECTS =

bin/xchar-test: test/CMakeFiles/xchar-test.dir/xchar-test.cc.o
bin/xchar-test: test/CMakeFiles/xchar-test.dir/build.make
bin/xchar-test: test/libtest-main.a
bin/xchar-test: libfmt.a
bin/xchar-test: test/gtest/libgtest.a
bin/xchar-test: test/CMakeFiles/xchar-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/xchar-test"
	cd /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xchar-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/xchar-test.dir/build: bin/xchar-test
.PHONY : test/CMakeFiles/xchar-test.dir/build

test/CMakeFiles/xchar-test.dir/clean:
	cd /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/build/test && $(CMAKE_COMMAND) -P CMakeFiles/xchar-test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/xchar-test.dir/clean

test/CMakeFiles/xchar-test.dir/depend:
	cd /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0 /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/test /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/build /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/build/test /Users/springyu/Documents/project/cpp/test/third_party/fmt-9.0.0/build/test/CMakeFiles/xchar-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/xchar-test.dir/depend

