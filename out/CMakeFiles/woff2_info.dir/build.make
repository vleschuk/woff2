# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/del/work/wa/woff2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/del/work/wa/woff2/b

# Include any dependencies generated for this target.
include CMakeFiles/woff2_info.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/woff2_info.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/woff2_info.dir/flags.make

CMakeFiles/woff2_info.dir/src/woff2_info.cc.o: CMakeFiles/woff2_info.dir/flags.make
CMakeFiles/woff2_info.dir/src/woff2_info.cc.o: CMakeFiles/woff2_info.dir/includes_CXX.rsp
CMakeFiles/woff2_info.dir/src/woff2_info.cc.o: ../src/woff2_info.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/del/work/wa/woff2/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/woff2_info.dir/src/woff2_info.cc.o"
	/home/del/work/wa/emsdk-portable/emscripten/1.37.22/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/woff2_info.dir/src/woff2_info.cc.o -c /home/del/work/wa/woff2/src/woff2_info.cc

CMakeFiles/woff2_info.dir/src/woff2_info.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/woff2_info.dir/src/woff2_info.cc.i"
	/home/del/work/wa/emsdk-portable/emscripten/1.37.22/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/del/work/wa/woff2/src/woff2_info.cc > CMakeFiles/woff2_info.dir/src/woff2_info.cc.i

CMakeFiles/woff2_info.dir/src/woff2_info.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/woff2_info.dir/src/woff2_info.cc.s"
	/home/del/work/wa/emsdk-portable/emscripten/1.37.22/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/del/work/wa/woff2/src/woff2_info.cc -o CMakeFiles/woff2_info.dir/src/woff2_info.cc.s

CMakeFiles/woff2_info.dir/src/woff2_info.cc.o.requires:

.PHONY : CMakeFiles/woff2_info.dir/src/woff2_info.cc.o.requires

CMakeFiles/woff2_info.dir/src/woff2_info.cc.o.provides: CMakeFiles/woff2_info.dir/src/woff2_info.cc.o.requires
	$(MAKE) -f CMakeFiles/woff2_info.dir/build.make CMakeFiles/woff2_info.dir/src/woff2_info.cc.o.provides.build
.PHONY : CMakeFiles/woff2_info.dir/src/woff2_info.cc.o.provides

CMakeFiles/woff2_info.dir/src/woff2_info.cc.o.provides.build: CMakeFiles/woff2_info.dir/src/woff2_info.cc.o


# Object files for target woff2_info
woff2_info_OBJECTS = \
"CMakeFiles/woff2_info.dir/src/woff2_info.cc.o"

# External object files for target woff2_info
woff2_info_EXTERNAL_OBJECTS =

woff2_info.js: CMakeFiles/woff2_info.dir/src/woff2_info.cc.o
woff2_info.js: CMakeFiles/woff2_info.dir/build.make
woff2_info.js: libwoff2common.bc
woff2_info.js: CMakeFiles/woff2_info.dir/linklibs.rsp
woff2_info.js: CMakeFiles/woff2_info.dir/objects1.rsp
woff2_info.js: CMakeFiles/woff2_info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/del/work/wa/woff2/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable woff2_info.js"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/woff2_info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/woff2_info.dir/build: woff2_info.js

.PHONY : CMakeFiles/woff2_info.dir/build

CMakeFiles/woff2_info.dir/requires: CMakeFiles/woff2_info.dir/src/woff2_info.cc.o.requires

.PHONY : CMakeFiles/woff2_info.dir/requires

CMakeFiles/woff2_info.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/woff2_info.dir/cmake_clean.cmake
.PHONY : CMakeFiles/woff2_info.dir/clean

CMakeFiles/woff2_info.dir/depend:
	cd /home/del/work/wa/woff2/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/del/work/wa/woff2 /home/del/work/wa/woff2 /home/del/work/wa/woff2/b /home/del/work/wa/woff2/b /home/del/work/wa/woff2/b/CMakeFiles/woff2_info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/woff2_info.dir/depend

