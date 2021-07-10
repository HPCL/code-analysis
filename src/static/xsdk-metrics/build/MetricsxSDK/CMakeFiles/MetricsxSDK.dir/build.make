# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/build

# Include any dependencies generated for this target.
include MetricsxSDK/CMakeFiles/MetricsxSDK.dir/depend.make

# Include the progress variables for this target.
include MetricsxSDK/CMakeFiles/MetricsxSDK.dir/progress.make

# Include the compile flags for this target's objects.
include MetricsxSDK/CMakeFiles/MetricsxSDK.dir/flags.make

MetricsxSDK/CMakeFiles/MetricsxSDK.dir/MetricsxSDK.cpp.o: MetricsxSDK/CMakeFiles/MetricsxSDK.dir/flags.make
MetricsxSDK/CMakeFiles/MetricsxSDK.dir/MetricsxSDK.cpp.o: ../MetricsxSDK/MetricsxSDK.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MetricsxSDK/CMakeFiles/MetricsxSDK.dir/MetricsxSDK.cpp.o"
	cd /home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/build/MetricsxSDK && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MetricsxSDK.dir/MetricsxSDK.cpp.o -c /home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/MetricsxSDK/MetricsxSDK.cpp

MetricsxSDK/CMakeFiles/MetricsxSDK.dir/MetricsxSDK.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MetricsxSDK.dir/MetricsxSDK.cpp.i"
	cd /home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/build/MetricsxSDK && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/MetricsxSDK/MetricsxSDK.cpp > CMakeFiles/MetricsxSDK.dir/MetricsxSDK.cpp.i

MetricsxSDK/CMakeFiles/MetricsxSDK.dir/MetricsxSDK.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MetricsxSDK.dir/MetricsxSDK.cpp.s"
	cd /home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/build/MetricsxSDK && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/MetricsxSDK/MetricsxSDK.cpp -o CMakeFiles/MetricsxSDK.dir/MetricsxSDK.cpp.s

# Object files for target MetricsxSDK
MetricsxSDK_OBJECTS = \
"CMakeFiles/MetricsxSDK.dir/MetricsxSDK.cpp.o"

# External object files for target MetricsxSDK
MetricsxSDK_EXTERNAL_OBJECTS =

MetricsxSDK/libMetricsxSDK.so: MetricsxSDK/CMakeFiles/MetricsxSDK.dir/MetricsxSDK.cpp.o
MetricsxSDK/libMetricsxSDK.so: MetricsxSDK/CMakeFiles/MetricsxSDK.dir/build.make
MetricsxSDK/libMetricsxSDK.so: MetricsxSDK/CMakeFiles/MetricsxSDK.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libMetricsxSDK.so"
	cd /home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/build/MetricsxSDK && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MetricsxSDK.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MetricsxSDK/CMakeFiles/MetricsxSDK.dir/build: MetricsxSDK/libMetricsxSDK.so

.PHONY : MetricsxSDK/CMakeFiles/MetricsxSDK.dir/build

MetricsxSDK/CMakeFiles/MetricsxSDK.dir/clean:
	cd /home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/build/MetricsxSDK && $(CMAKE_COMMAND) -P CMakeFiles/MetricsxSDK.dir/cmake_clean.cmake
.PHONY : MetricsxSDK/CMakeFiles/MetricsxSDK.dir/clean

MetricsxSDK/CMakeFiles/MetricsxSDK.dir/depend:
	cd /home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics /home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/MetricsxSDK /home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/build /home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/build/MetricsxSDK /home/users/ndemeye/xSDK/code-analysis/static/xsdk-metrics/build/MetricsxSDK/CMakeFiles/MetricsxSDK.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MetricsxSDK/CMakeFiles/MetricsxSDK.dir/depend

