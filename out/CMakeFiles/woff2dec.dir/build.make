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
include CMakeFiles/woff2dec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/woff2dec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/woff2dec.dir/flags.make

CMakeFiles/woff2dec.dir/src/woff2_dec.cc.o: CMakeFiles/woff2dec.dir/flags.make
CMakeFiles/woff2dec.dir/src/woff2_dec.cc.o: CMakeFiles/woff2dec.dir/includes_CXX.rsp
CMakeFiles/woff2dec.dir/src/woff2_dec.cc.o: ../src/woff2_dec.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/del/work/wa/woff2/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/woff2dec.dir/src/woff2_dec.cc.o"
	/home/del/work/wa/emsdk-portable/emscripten/1.37.22/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/woff2dec.dir/src/woff2_dec.cc.o -c /home/del/work/wa/woff2/src/woff2_dec.cc

CMakeFiles/woff2dec.dir/src/woff2_dec.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/woff2dec.dir/src/woff2_dec.cc.i"
	/home/del/work/wa/emsdk-portable/emscripten/1.37.22/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/del/work/wa/woff2/src/woff2_dec.cc > CMakeFiles/woff2dec.dir/src/woff2_dec.cc.i

CMakeFiles/woff2dec.dir/src/woff2_dec.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/woff2dec.dir/src/woff2_dec.cc.s"
	/home/del/work/wa/emsdk-portable/emscripten/1.37.22/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/del/work/wa/woff2/src/woff2_dec.cc -o CMakeFiles/woff2dec.dir/src/woff2_dec.cc.s

CMakeFiles/woff2dec.dir/src/woff2_dec.cc.o.requires:

.PHONY : CMakeFiles/woff2dec.dir/src/woff2_dec.cc.o.requires

CMakeFiles/woff2dec.dir/src/woff2_dec.cc.o.provides: CMakeFiles/woff2dec.dir/src/woff2_dec.cc.o.requires
	$(MAKE) -f CMakeFiles/woff2dec.dir/build.make CMakeFiles/woff2dec.dir/src/woff2_dec.cc.o.provides.build
.PHONY : CMakeFiles/woff2dec.dir/src/woff2_dec.cc.o.provides

CMakeFiles/woff2dec.dir/src/woff2_dec.cc.o.provides.build: CMakeFiles/woff2dec.dir/src/woff2_dec.cc.o


CMakeFiles/woff2dec.dir/src/woff2_out.cc.o: CMakeFiles/woff2dec.dir/flags.make
CMakeFiles/woff2dec.dir/src/woff2_out.cc.o: CMakeFiles/woff2dec.dir/includes_CXX.rsp
CMakeFiles/woff2dec.dir/src/woff2_out.cc.o: ../src/woff2_out.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/del/work/wa/woff2/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/woff2dec.dir/src/woff2_out.cc.o"
	/home/del/work/wa/emsdk-portable/emscripten/1.37.22/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/woff2dec.dir/src/woff2_out.cc.o -c /home/del/work/wa/woff2/src/woff2_out.cc

CMakeFiles/woff2dec.dir/src/woff2_out.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/woff2dec.dir/src/woff2_out.cc.i"
	/home/del/work/wa/emsdk-portable/emscripten/1.37.22/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/del/work/wa/woff2/src/woff2_out.cc > CMakeFiles/woff2dec.dir/src/woff2_out.cc.i

CMakeFiles/woff2dec.dir/src/woff2_out.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/woff2dec.dir/src/woff2_out.cc.s"
	/home/del/work/wa/emsdk-portable/emscripten/1.37.22/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/del/work/wa/woff2/src/woff2_out.cc -o CMakeFiles/woff2dec.dir/src/woff2_out.cc.s

CMakeFiles/woff2dec.dir/src/woff2_out.cc.o.requires:

.PHONY : CMakeFiles/woff2dec.dir/src/woff2_out.cc.o.requires

CMakeFiles/woff2dec.dir/src/woff2_out.cc.o.provides: CMakeFiles/woff2dec.dir/src/woff2_out.cc.o.requires
	$(MAKE) -f CMakeFiles/woff2dec.dir/build.make CMakeFiles/woff2dec.dir/src/woff2_out.cc.o.provides.build
.PHONY : CMakeFiles/woff2dec.dir/src/woff2_out.cc.o.provides

CMakeFiles/woff2dec.dir/src/woff2_out.cc.o.provides.build: CMakeFiles/woff2dec.dir/src/woff2_out.cc.o


# Object files for target woff2dec
woff2dec_OBJECTS = \
"CMakeFiles/woff2dec.dir/src/woff2_dec.cc.o" \
"CMakeFiles/woff2dec.dir/src/woff2_out.cc.o"

# External object files for target woff2dec
woff2dec_EXTERNAL_OBJECTS =

libwoff2dec.bc: CMakeFiles/woff2dec.dir/src/woff2_dec.cc.o
libwoff2dec.bc: CMakeFiles/woff2dec.dir/src/woff2_out.cc.o
libwoff2dec.bc: CMakeFiles/woff2dec.dir/build.make
libwoff2dec.bc: CMakeFiles/woff2dec.dir/objects1.rsp
libwoff2dec.bc: CMakeFiles/woff2dec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/del/work/wa/woff2/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libwoff2dec.bc"
	$(CMAKE_COMMAND) -P CMakeFiles/woff2dec.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/woff2dec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/woff2dec.dir/build: libwoff2dec.bc

.PHONY : CMakeFiles/woff2dec.dir/build

CMakeFiles/woff2dec.dir/requires: CMakeFiles/woff2dec.dir/src/woff2_dec.cc.o.requires
CMakeFiles/woff2dec.dir/requires: CMakeFiles/woff2dec.dir/src/woff2_out.cc.o.requires

.PHONY : CMakeFiles/woff2dec.dir/requires

CMakeFiles/woff2dec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/woff2dec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/woff2dec.dir/clean

CMakeFiles/woff2dec.dir/depend:
	cd /home/del/work/wa/woff2/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/del/work/wa/woff2 /home/del/work/wa/woff2 /home/del/work/wa/woff2/b /home/del/work/wa/woff2/b /home/del/work/wa/woff2/b/CMakeFiles/woff2dec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/woff2dec.dir/depend

