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
CMAKE_SOURCE_DIR = /home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp

# Include any dependencies generated for this target.
include CMakeFiles/webcam_acquisition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/webcam_acquisition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/webcam_acquisition.dir/flags.make

CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.o: CMakeFiles/webcam_acquisition.dir/flags.make
CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.o: main_webcam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.o -c /home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp/main_webcam.cpp

CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp/main_webcam.cpp > CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.i

CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp/main_webcam.cpp -o CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.s

CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.o.requires:

.PHONY : CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.o.requires

CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.o.provides: CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.o.requires
	$(MAKE) -f CMakeFiles/webcam_acquisition.dir/build.make CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.o.provides.build
.PHONY : CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.o.provides

CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.o.provides.build: CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.o


CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.o: CMakeFiles/webcam_acquisition.dir/flags.make
CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.o: Socket/socket_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.o -c /home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp/Socket/socket_client.cpp

CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp/Socket/socket_client.cpp > CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.i

CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp/Socket/socket_client.cpp -o CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.s

CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.o.requires:

.PHONY : CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.o.requires

CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.o.provides: CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.o.requires
	$(MAKE) -f CMakeFiles/webcam_acquisition.dir/build.make CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.o.provides.build
.PHONY : CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.o.provides

CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.o.provides.build: CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.o


# Object files for target webcam_acquisition
webcam_acquisition_OBJECTS = \
"CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.o" \
"CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.o"

# External object files for target webcam_acquisition
webcam_acquisition_EXTERNAL_OBJECTS =

webcam_acquisition: CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.o
webcam_acquisition: CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.o
webcam_acquisition: CMakeFiles/webcam_acquisition.dir/build.make
webcam_acquisition: /usr/local/lib/libopencv_dnn.so.3.4.0
webcam_acquisition: /usr/local/lib/libopencv_ml.so.3.4.0
webcam_acquisition: /usr/local/lib/libopencv_objdetect.so.3.4.0
webcam_acquisition: /usr/local/lib/libopencv_shape.so.3.4.0
webcam_acquisition: /usr/local/lib/libopencv_stitching.so.3.4.0
webcam_acquisition: /usr/local/lib/libopencv_superres.so.3.4.0
webcam_acquisition: /usr/local/lib/libopencv_videostab.so.3.4.0
webcam_acquisition: /usr/local/lib/libopencv_calib3d.so.3.4.0
webcam_acquisition: /usr/local/lib/libopencv_features2d.so.3.4.0
webcam_acquisition: /usr/local/lib/libopencv_flann.so.3.4.0
webcam_acquisition: /usr/local/lib/libopencv_highgui.so.3.4.0
webcam_acquisition: /usr/local/lib/libopencv_photo.so.3.4.0
webcam_acquisition: /usr/local/lib/libopencv_video.so.3.4.0
webcam_acquisition: /usr/local/lib/libopencv_videoio.so.3.4.0
webcam_acquisition: /usr/local/lib/libopencv_imgcodecs.so.3.4.0
webcam_acquisition: /usr/local/lib/libopencv_imgproc.so.3.4.0
webcam_acquisition: /usr/local/lib/libopencv_core.so.3.4.0
webcam_acquisition: CMakeFiles/webcam_acquisition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable webcam_acquisition"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webcam_acquisition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/webcam_acquisition.dir/build: webcam_acquisition

.PHONY : CMakeFiles/webcam_acquisition.dir/build

CMakeFiles/webcam_acquisition.dir/requires: CMakeFiles/webcam_acquisition.dir/main_webcam.cpp.o.requires
CMakeFiles/webcam_acquisition.dir/requires: CMakeFiles/webcam_acquisition.dir/Socket/socket_client.cpp.o.requires

.PHONY : CMakeFiles/webcam_acquisition.dir/requires

CMakeFiles/webcam_acquisition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/webcam_acquisition.dir/cmake_clean.cmake
.PHONY : CMakeFiles/webcam_acquisition.dir/clean

CMakeFiles/webcam_acquisition.dir/depend:
	cd /home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp /home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp /home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp /home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp /home/daniel/MEOCloud/face-verification-exclu/GitHub/src/cpp/CMakeFiles/webcam_acquisition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/webcam_acquisition.dir/depend

