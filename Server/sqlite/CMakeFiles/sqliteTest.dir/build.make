# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/geniusrabbit/home/GeniusNote/Server/sqlite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/geniusrabbit/home/GeniusNote/Server/sqlite

# Include any dependencies generated for this target.
include CMakeFiles/sqliteTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sqliteTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sqliteTest.dir/flags.make

CMakeFiles/sqliteTest.dir/testfile.cpp.o: CMakeFiles/sqliteTest.dir/flags.make
CMakeFiles/sqliteTest.dir/testfile.cpp.o: testfile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geniusrabbit/home/GeniusNote/Server/sqlite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sqliteTest.dir/testfile.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sqliteTest.dir/testfile.cpp.o -c /home/geniusrabbit/home/GeniusNote/Server/sqlite/testfile.cpp

CMakeFiles/sqliteTest.dir/testfile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqliteTest.dir/testfile.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geniusrabbit/home/GeniusNote/Server/sqlite/testfile.cpp > CMakeFiles/sqliteTest.dir/testfile.cpp.i

CMakeFiles/sqliteTest.dir/testfile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqliteTest.dir/testfile.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geniusrabbit/home/GeniusNote/Server/sqlite/testfile.cpp -o CMakeFiles/sqliteTest.dir/testfile.cpp.s

CMakeFiles/sqliteTest.dir/testfile.cpp.o.requires:

.PHONY : CMakeFiles/sqliteTest.dir/testfile.cpp.o.requires

CMakeFiles/sqliteTest.dir/testfile.cpp.o.provides: CMakeFiles/sqliteTest.dir/testfile.cpp.o.requires
	$(MAKE) -f CMakeFiles/sqliteTest.dir/build.make CMakeFiles/sqliteTest.dir/testfile.cpp.o.provides.build
.PHONY : CMakeFiles/sqliteTest.dir/testfile.cpp.o.provides

CMakeFiles/sqliteTest.dir/testfile.cpp.o.provides.build: CMakeFiles/sqliteTest.dir/testfile.cpp.o


# Object files for target sqliteTest
sqliteTest_OBJECTS = \
"CMakeFiles/sqliteTest.dir/testfile.cpp.o"

# External object files for target sqliteTest
sqliteTest_EXTERNAL_OBJECTS =

sqliteTest: CMakeFiles/sqliteTest.dir/testfile.cpp.o
sqliteTest: CMakeFiles/sqliteTest.dir/build.make
sqliteTest: librsqlite.a
sqliteTest: CMakeFiles/sqliteTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geniusrabbit/home/GeniusNote/Server/sqlite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sqliteTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqliteTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sqliteTest.dir/build: sqliteTest

.PHONY : CMakeFiles/sqliteTest.dir/build

CMakeFiles/sqliteTest.dir/requires: CMakeFiles/sqliteTest.dir/testfile.cpp.o.requires

.PHONY : CMakeFiles/sqliteTest.dir/requires

CMakeFiles/sqliteTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sqliteTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sqliteTest.dir/clean

CMakeFiles/sqliteTest.dir/depend:
	cd /home/geniusrabbit/home/GeniusNote/Server/sqlite && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geniusrabbit/home/GeniusNote/Server/sqlite /home/geniusrabbit/home/GeniusNote/Server/sqlite /home/geniusrabbit/home/GeniusNote/Server/sqlite /home/geniusrabbit/home/GeniusNote/Server/sqlite /home/geniusrabbit/home/GeniusNote/Server/sqlite/CMakeFiles/sqliteTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sqliteTest.dir/depend
