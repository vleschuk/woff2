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
include CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/flags.make

CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.o: CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/flags.make
CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.o: CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/includes_CXX.rsp
CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.o: ../src/convert_woff2ttf_fuzzer_new_entry.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/del/work/wa/woff2/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.o"
	/home/del/work/wa/emsdk-portable/emscripten/1.37.22/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.o -c /home/del/work/wa/woff2/src/convert_woff2ttf_fuzzer_new_entry.cc

CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.i"
	/home/del/work/wa/emsdk-portable/emscripten/1.37.22/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/del/work/wa/woff2/src/convert_woff2ttf_fuzzer_new_entry.cc > CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.i

CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.s"
	/home/del/work/wa/emsdk-portable/emscripten/1.37.22/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/del/work/wa/woff2/src/convert_woff2ttf_fuzzer_new_entry.cc -o CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.s

CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.o.requires:

.PHONY : CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.o.requires

CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.o.provides: CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.o.requires
	$(MAKE) -f CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/build.make CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.o.provides.build
.PHONY : CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.o.provides

CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.o.provides.build: CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.o


# Object files for target convert_woff2ttf_fuzzer_new_entry
convert_woff2ttf_fuzzer_new_entry_OBJECTS = \
"CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.o"

# External object files for target convert_woff2ttf_fuzzer_new_entry
convert_woff2ttf_fuzzer_new_entry_EXTERNAL_OBJECTS =

libconvert_woff2ttf_fuzzer_new_entry.bc: CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.o
libconvert_woff2ttf_fuzzer_new_entry.bc: CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/build.make
libconvert_woff2ttf_fuzzer_new_entry.bc: CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/objects1.rsp
libconvert_woff2ttf_fuzzer_new_entry.bc: CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/del/work/wa/woff2/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libconvert_woff2ttf_fuzzer_new_entry.bc"
	$(CMAKE_COMMAND) -P CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/build: libconvert_woff2ttf_fuzzer_new_entry.bc

.PHONY : CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/build

CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/requires: CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/src/convert_woff2ttf_fuzzer_new_entry.cc.o.requires

.PHONY : CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/requires

CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/cmake_clean.cmake
.PHONY : CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/clean

CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/depend:
	cd /home/del/work/wa/woff2/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/del/work/wa/woff2 /home/del/work/wa/woff2 /home/del/work/wa/woff2/b /home/del/work/wa/woff2/b /home/del/work/wa/woff2/b/CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/convert_woff2ttf_fuzzer_new_entry.dir/depend
