# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /home/berenice/.local/lib/python2.7/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/berenice/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/berenice/Documents/txa-dvic-projects-tutos/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/berenice/Documents/txa-dvic-projects-tutos/build

# Include any dependencies generated for this target.
include actionlib_tutorials/CMakeFiles/averaging_server.dir/depend.make

# Include the progress variables for this target.
include actionlib_tutorials/CMakeFiles/averaging_server.dir/progress.make

# Include the compile flags for this target's objects.
include actionlib_tutorials/CMakeFiles/averaging_server.dir/flags.make

actionlib_tutorials/CMakeFiles/averaging_server.dir/src/averaging_server.cpp.o: actionlib_tutorials/CMakeFiles/averaging_server.dir/flags.make
actionlib_tutorials/CMakeFiles/averaging_server.dir/src/averaging_server.cpp.o: /home/berenice/Documents/txa-dvic-projects-tutos/src/actionlib_tutorials/src/averaging_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/berenice/Documents/txa-dvic-projects-tutos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object actionlib_tutorials/CMakeFiles/averaging_server.dir/src/averaging_server.cpp.o"
	cd /home/berenice/Documents/txa-dvic-projects-tutos/build/actionlib_tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/averaging_server.dir/src/averaging_server.cpp.o -c /home/berenice/Documents/txa-dvic-projects-tutos/src/actionlib_tutorials/src/averaging_server.cpp

actionlib_tutorials/CMakeFiles/averaging_server.dir/src/averaging_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/averaging_server.dir/src/averaging_server.cpp.i"
	cd /home/berenice/Documents/txa-dvic-projects-tutos/build/actionlib_tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/berenice/Documents/txa-dvic-projects-tutos/src/actionlib_tutorials/src/averaging_server.cpp > CMakeFiles/averaging_server.dir/src/averaging_server.cpp.i

actionlib_tutorials/CMakeFiles/averaging_server.dir/src/averaging_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/averaging_server.dir/src/averaging_server.cpp.s"
	cd /home/berenice/Documents/txa-dvic-projects-tutos/build/actionlib_tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/berenice/Documents/txa-dvic-projects-tutos/src/actionlib_tutorials/src/averaging_server.cpp -o CMakeFiles/averaging_server.dir/src/averaging_server.cpp.s

# Object files for target averaging_server
averaging_server_OBJECTS = \
"CMakeFiles/averaging_server.dir/src/averaging_server.cpp.o"

# External object files for target averaging_server
averaging_server_EXTERNAL_OBJECTS =

/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: actionlib_tutorials/CMakeFiles/averaging_server.dir/src/averaging_server.cpp.o
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: actionlib_tutorials/CMakeFiles/averaging_server.dir/build.make
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/melodic/lib/libactionlib.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/melodic/lib/libroscpp.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/melodic/lib/librosconsole.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/melodic/lib/librostime.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /opt/ros/melodic/lib/libcpp_common.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server: actionlib_tutorials/CMakeFiles/averaging_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/berenice/Documents/txa-dvic-projects-tutos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server"
	cd /home/berenice/Documents/txa-dvic-projects-tutos/build/actionlib_tutorials && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/averaging_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
actionlib_tutorials/CMakeFiles/averaging_server.dir/build: /home/berenice/Documents/txa-dvic-projects-tutos/devel/lib/actionlib_tutorials/averaging_server

.PHONY : actionlib_tutorials/CMakeFiles/averaging_server.dir/build

actionlib_tutorials/CMakeFiles/averaging_server.dir/clean:
	cd /home/berenice/Documents/txa-dvic-projects-tutos/build/actionlib_tutorials && $(CMAKE_COMMAND) -P CMakeFiles/averaging_server.dir/cmake_clean.cmake
.PHONY : actionlib_tutorials/CMakeFiles/averaging_server.dir/clean

actionlib_tutorials/CMakeFiles/averaging_server.dir/depend:
	cd /home/berenice/Documents/txa-dvic-projects-tutos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/berenice/Documents/txa-dvic-projects-tutos/src /home/berenice/Documents/txa-dvic-projects-tutos/src/actionlib_tutorials /home/berenice/Documents/txa-dvic-projects-tutos/build /home/berenice/Documents/txa-dvic-projects-tutos/build/actionlib_tutorials /home/berenice/Documents/txa-dvic-projects-tutos/build/actionlib_tutorials/CMakeFiles/averaging_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : actionlib_tutorials/CMakeFiles/averaging_server.dir/depend

