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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lqurszh/Downloads/slam/ORB-SLAM2_source_code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lqurszh/Downloads/slam/ORB-SLAM2_source_code/build

# Include any dependencies generated for this target.
include CMakeFiles/bin_vocabulary.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bin_vocabulary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bin_vocabulary.dir/flags.make

CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.o: CMakeFiles/bin_vocabulary.dir/flags.make
CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.o: ../Vocabulary/bin_vocabulary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lqurszh/Downloads/slam/ORB-SLAM2_source_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.o -c /home/lqurszh/Downloads/slam/ORB-SLAM2_source_code/Vocabulary/bin_vocabulary.cpp

CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lqurszh/Downloads/slam/ORB-SLAM2_source_code/Vocabulary/bin_vocabulary.cpp > CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.i

CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lqurszh/Downloads/slam/ORB-SLAM2_source_code/Vocabulary/bin_vocabulary.cpp -o CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.s

CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.o.requires:

.PHONY : CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.o.requires

CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.o.provides: CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.o.requires
	$(MAKE) -f CMakeFiles/bin_vocabulary.dir/build.make CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.o.provides.build
.PHONY : CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.o.provides

CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.o.provides.build: CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.o


# Object files for target bin_vocabulary
bin_vocabulary_OBJECTS = \
"CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.o"

# External object files for target bin_vocabulary
bin_vocabulary_EXTERNAL_OBJECTS =

../Vocabulary/bin_vocabulary: CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.o
../Vocabulary/bin_vocabulary: CMakeFiles/bin_vocabulary.dir/build.make
../Vocabulary/bin_vocabulary: ../Thirdparty/DBoW2/lib/libDBoW2.so
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_videostab.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_ts.a
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_superres.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_stitching.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_contrib.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_nonfree.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_ocl.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_gpu.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_photo.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_objdetect.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_legacy.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_video.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_ml.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_calib3d.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_features2d.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_highgui.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_imgproc.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_flann.so.2.4.11
../Vocabulary/bin_vocabulary: /usr/local/lib/libopencv_core.so.2.4.11
../Vocabulary/bin_vocabulary: CMakeFiles/bin_vocabulary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lqurszh/Downloads/slam/ORB-SLAM2_source_code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Vocabulary/bin_vocabulary"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bin_vocabulary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bin_vocabulary.dir/build: ../Vocabulary/bin_vocabulary

.PHONY : CMakeFiles/bin_vocabulary.dir/build

CMakeFiles/bin_vocabulary.dir/requires: CMakeFiles/bin_vocabulary.dir/Vocabulary/bin_vocabulary.cpp.o.requires

.PHONY : CMakeFiles/bin_vocabulary.dir/requires

CMakeFiles/bin_vocabulary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bin_vocabulary.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bin_vocabulary.dir/clean

CMakeFiles/bin_vocabulary.dir/depend:
	cd /home/lqurszh/Downloads/slam/ORB-SLAM2_source_code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lqurszh/Downloads/slam/ORB-SLAM2_source_code /home/lqurszh/Downloads/slam/ORB-SLAM2_source_code /home/lqurszh/Downloads/slam/ORB-SLAM2_source_code/build /home/lqurszh/Downloads/slam/ORB-SLAM2_source_code/build /home/lqurszh/Downloads/slam/ORB-SLAM2_source_code/build/CMakeFiles/bin_vocabulary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bin_vocabulary.dir/depend

