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
include CMakeFiles/rsqlite.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rsqlite.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rsqlite.dir/flags.make

CMakeFiles/rsqlite.dir/sqlite.cpp.o: CMakeFiles/rsqlite.dir/flags.make
CMakeFiles/rsqlite.dir/sqlite.cpp.o: sqlite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/geniusrabbit/home/GeniusNote/Server/sqlite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rsqlite.dir/sqlite.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rsqlite.dir/sqlite.cpp.o -c /home/geniusrabbit/home/GeniusNote/Server/sqlite/sqlite.cpp

CMakeFiles/rsqlite.dir/sqlite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rsqlite.dir/sqlite.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/geniusrabbit/home/GeniusNote/Server/sqlite/sqlite.cpp > CMakeFiles/rsqlite.dir/sqlite.cpp.i

CMakeFiles/rsqlite.dir/sqlite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rsqlite.dir/sqlite.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/geniusrabbit/home/GeniusNote/Server/sqlite/sqlite.cpp -o CMakeFiles/rsqlite.dir/sqlite.cpp.s

CMakeFiles/rsqlite.dir/sqlite.cpp.o.requires:

.PHONY : CMakeFiles/rsqlite.dir/sqlite.cpp.o.requires

CMakeFiles/rsqlite.dir/sqlite.cpp.o.provides: CMakeFiles/rsqlite.dir/sqlite.cpp.o.requires
	$(MAKE) -f CMakeFiles/rsqlite.dir/build.make CMakeFiles/rsqlite.dir/sqlite.cpp.o.provides.build
.PHONY : CMakeFiles/rsqlite.dir/sqlite.cpp.o.provides

CMakeFiles/rsqlite.dir/sqlite.cpp.o.provides.build: CMakeFiles/rsqlite.dir/sqlite.cpp.o


# Object files for target rsqlite
rsqlite_OBJECTS = \
"CMakeFiles/rsqlite.dir/sqlite.cpp.o"

# External object files for target rsqlite
rsqlite_EXTERNAL_OBJECTS =

librsqlite.a: CMakeFiles/rsqlite.dir/sqlite.cpp.o
librsqlite.a: CMakeFiles/rsqlite.dir/build.make
librsqlite.a: CMakeFiles/rsqlite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/geniusrabbit/home/GeniusNote/Server/sqlite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library librsqlite.a"
	$(CMAKE_COMMAND) -P CMakeFiles/rsqlite.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rsqlite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rsqlite.dir/build: librsqlite.a

.PHONY : CMakeFiles/rsqlite.dir/build

CMakeFiles/rsqlite.dir/requires: CMakeFiles/rsqlite.dir/sqlite.cpp.o.requires

.PHONY : CMakeFiles/rsqlite.dir/requires

CMakeFiles/rsqlite.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rsqlite.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rsqlite.dir/clean

CMakeFiles/rsqlite.dir/depend:
	cd /home/geniusrabbit/home/GeniusNote/Server/sqlite && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/geniusrabbit/home/GeniusNote/Server/sqlite /home/geniusrabbit/home/GeniusNote/Server/sqlite /home/geniusrabbit/home/GeniusNote/Server/sqlite /home/geniusrabbit/home/GeniusNote/Server/sqlite /home/geniusrabbit/home/GeniusNote/Server/sqlite/CMakeFiles/rsqlite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rsqlite.dir/depend
