# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/syrmia/Documents/work/upnpSearcher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/syrmia/Documents/work/upnpSearcher/build

# Include any dependencies generated for this target.
include CMakeFiles/mainUPnP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mainUPnP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mainUPnP.dir/flags.make

CMakeFiles/mainUPnP.dir/main.cpp.o: CMakeFiles/mainUPnP.dir/flags.make
CMakeFiles/mainUPnP.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syrmia/Documents/work/upnpSearcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mainUPnP.dir/main.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mainUPnP.dir/main.cpp.o -c /home/syrmia/Documents/work/upnpSearcher/main.cpp

CMakeFiles/mainUPnP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainUPnP.dir/main.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/syrmia/Documents/work/upnpSearcher/main.cpp > CMakeFiles/mainUPnP.dir/main.cpp.i

CMakeFiles/mainUPnP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainUPnP.dir/main.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/syrmia/Documents/work/upnpSearcher/main.cpp -o CMakeFiles/mainUPnP.dir/main.cpp.s

CMakeFiles/mainUPnP.dir/src/Searcher.cpp.o: CMakeFiles/mainUPnP.dir/flags.make
CMakeFiles/mainUPnP.dir/src/Searcher.cpp.o: ../src/Searcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syrmia/Documents/work/upnpSearcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mainUPnP.dir/src/Searcher.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mainUPnP.dir/src/Searcher.cpp.o -c /home/syrmia/Documents/work/upnpSearcher/src/Searcher.cpp

CMakeFiles/mainUPnP.dir/src/Searcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainUPnP.dir/src/Searcher.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/syrmia/Documents/work/upnpSearcher/src/Searcher.cpp > CMakeFiles/mainUPnP.dir/src/Searcher.cpp.i

CMakeFiles/mainUPnP.dir/src/Searcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainUPnP.dir/src/Searcher.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/syrmia/Documents/work/upnpSearcher/src/Searcher.cpp -o CMakeFiles/mainUPnP.dir/src/Searcher.cpp.s

CMakeFiles/mainUPnP.dir/src/STB.cpp.o: CMakeFiles/mainUPnP.dir/flags.make
CMakeFiles/mainUPnP.dir/src/STB.cpp.o: ../src/STB.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syrmia/Documents/work/upnpSearcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mainUPnP.dir/src/STB.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mainUPnP.dir/src/STB.cpp.o -c /home/syrmia/Documents/work/upnpSearcher/src/STB.cpp

CMakeFiles/mainUPnP.dir/src/STB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainUPnP.dir/src/STB.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/syrmia/Documents/work/upnpSearcher/src/STB.cpp > CMakeFiles/mainUPnP.dir/src/STB.cpp.i

CMakeFiles/mainUPnP.dir/src/STB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainUPnP.dir/src/STB.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/syrmia/Documents/work/upnpSearcher/src/STB.cpp -o CMakeFiles/mainUPnP.dir/src/STB.cpp.s

CMakeFiles/mainUPnP.dir/src/Service.cpp.o: CMakeFiles/mainUPnP.dir/flags.make
CMakeFiles/mainUPnP.dir/src/Service.cpp.o: ../src/Service.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syrmia/Documents/work/upnpSearcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mainUPnP.dir/src/Service.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mainUPnP.dir/src/Service.cpp.o -c /home/syrmia/Documents/work/upnpSearcher/src/Service.cpp

CMakeFiles/mainUPnP.dir/src/Service.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainUPnP.dir/src/Service.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/syrmia/Documents/work/upnpSearcher/src/Service.cpp > CMakeFiles/mainUPnP.dir/src/Service.cpp.i

CMakeFiles/mainUPnP.dir/src/Service.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainUPnP.dir/src/Service.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/syrmia/Documents/work/upnpSearcher/src/Service.cpp -o CMakeFiles/mainUPnP.dir/src/Service.cpp.s

CMakeFiles/mainUPnP.dir/src/Action.cpp.o: CMakeFiles/mainUPnP.dir/flags.make
CMakeFiles/mainUPnP.dir/src/Action.cpp.o: ../src/Action.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syrmia/Documents/work/upnpSearcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mainUPnP.dir/src/Action.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mainUPnP.dir/src/Action.cpp.o -c /home/syrmia/Documents/work/upnpSearcher/src/Action.cpp

CMakeFiles/mainUPnP.dir/src/Action.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainUPnP.dir/src/Action.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/syrmia/Documents/work/upnpSearcher/src/Action.cpp > CMakeFiles/mainUPnP.dir/src/Action.cpp.i

CMakeFiles/mainUPnP.dir/src/Action.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainUPnP.dir/src/Action.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/syrmia/Documents/work/upnpSearcher/src/Action.cpp -o CMakeFiles/mainUPnP.dir/src/Action.cpp.s

CMakeFiles/mainUPnP.dir/src/Argument.cpp.o: CMakeFiles/mainUPnP.dir/flags.make
CMakeFiles/mainUPnP.dir/src/Argument.cpp.o: ../src/Argument.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syrmia/Documents/work/upnpSearcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mainUPnP.dir/src/Argument.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mainUPnP.dir/src/Argument.cpp.o -c /home/syrmia/Documents/work/upnpSearcher/src/Argument.cpp

CMakeFiles/mainUPnP.dir/src/Argument.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainUPnP.dir/src/Argument.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/syrmia/Documents/work/upnpSearcher/src/Argument.cpp > CMakeFiles/mainUPnP.dir/src/Argument.cpp.i

CMakeFiles/mainUPnP.dir/src/Argument.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainUPnP.dir/src/Argument.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/syrmia/Documents/work/upnpSearcher/src/Argument.cpp -o CMakeFiles/mainUPnP.dir/src/Argument.cpp.s

CMakeFiles/mainUPnP.dir/src/XMLParser.cpp.o: CMakeFiles/mainUPnP.dir/flags.make
CMakeFiles/mainUPnP.dir/src/XMLParser.cpp.o: ../src/XMLParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syrmia/Documents/work/upnpSearcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mainUPnP.dir/src/XMLParser.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mainUPnP.dir/src/XMLParser.cpp.o -c /home/syrmia/Documents/work/upnpSearcher/src/XMLParser.cpp

CMakeFiles/mainUPnP.dir/src/XMLParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainUPnP.dir/src/XMLParser.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/syrmia/Documents/work/upnpSearcher/src/XMLParser.cpp > CMakeFiles/mainUPnP.dir/src/XMLParser.cpp.i

CMakeFiles/mainUPnP.dir/src/XMLParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainUPnP.dir/src/XMLParser.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/syrmia/Documents/work/upnpSearcher/src/XMLParser.cpp -o CMakeFiles/mainUPnP.dir/src/XMLParser.cpp.s

CMakeFiles/mainUPnP.dir/src/HTTPCommunicator.cpp.o: CMakeFiles/mainUPnP.dir/flags.make
CMakeFiles/mainUPnP.dir/src/HTTPCommunicator.cpp.o: ../src/HTTPCommunicator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syrmia/Documents/work/upnpSearcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mainUPnP.dir/src/HTTPCommunicator.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mainUPnP.dir/src/HTTPCommunicator.cpp.o -c /home/syrmia/Documents/work/upnpSearcher/src/HTTPCommunicator.cpp

CMakeFiles/mainUPnP.dir/src/HTTPCommunicator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainUPnP.dir/src/HTTPCommunicator.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/syrmia/Documents/work/upnpSearcher/src/HTTPCommunicator.cpp > CMakeFiles/mainUPnP.dir/src/HTTPCommunicator.cpp.i

CMakeFiles/mainUPnP.dir/src/HTTPCommunicator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainUPnP.dir/src/HTTPCommunicator.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/syrmia/Documents/work/upnpSearcher/src/HTTPCommunicator.cpp -o CMakeFiles/mainUPnP.dir/src/HTTPCommunicator.cpp.s

CMakeFiles/mainUPnP.dir/src/InOut.cpp.o: CMakeFiles/mainUPnP.dir/flags.make
CMakeFiles/mainUPnP.dir/src/InOut.cpp.o: ../src/InOut.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/syrmia/Documents/work/upnpSearcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/mainUPnP.dir/src/InOut.cpp.o"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mainUPnP.dir/src/InOut.cpp.o -c /home/syrmia/Documents/work/upnpSearcher/src/InOut.cpp

CMakeFiles/mainUPnP.dir/src/InOut.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mainUPnP.dir/src/InOut.cpp.i"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/syrmia/Documents/work/upnpSearcher/src/InOut.cpp > CMakeFiles/mainUPnP.dir/src/InOut.cpp.i

CMakeFiles/mainUPnP.dir/src/InOut.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mainUPnP.dir/src/InOut.cpp.s"
	/usr/bin/g++-5 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/syrmia/Documents/work/upnpSearcher/src/InOut.cpp -o CMakeFiles/mainUPnP.dir/src/InOut.cpp.s

# Object files for target mainUPnP
mainUPnP_OBJECTS = \
"CMakeFiles/mainUPnP.dir/main.cpp.o" \
"CMakeFiles/mainUPnP.dir/src/Searcher.cpp.o" \
"CMakeFiles/mainUPnP.dir/src/STB.cpp.o" \
"CMakeFiles/mainUPnP.dir/src/Service.cpp.o" \
"CMakeFiles/mainUPnP.dir/src/Action.cpp.o" \
"CMakeFiles/mainUPnP.dir/src/Argument.cpp.o" \
"CMakeFiles/mainUPnP.dir/src/XMLParser.cpp.o" \
"CMakeFiles/mainUPnP.dir/src/HTTPCommunicator.cpp.o" \
"CMakeFiles/mainUPnP.dir/src/InOut.cpp.o"

# External object files for target mainUPnP
mainUPnP_EXTERNAL_OBJECTS =

mainUPnP: CMakeFiles/mainUPnP.dir/main.cpp.o
mainUPnP: CMakeFiles/mainUPnP.dir/src/Searcher.cpp.o
mainUPnP: CMakeFiles/mainUPnP.dir/src/STB.cpp.o
mainUPnP: CMakeFiles/mainUPnP.dir/src/Service.cpp.o
mainUPnP: CMakeFiles/mainUPnP.dir/src/Action.cpp.o
mainUPnP: CMakeFiles/mainUPnP.dir/src/Argument.cpp.o
mainUPnP: CMakeFiles/mainUPnP.dir/src/XMLParser.cpp.o
mainUPnP: CMakeFiles/mainUPnP.dir/src/HTTPCommunicator.cpp.o
mainUPnP: CMakeFiles/mainUPnP.dir/src/InOut.cpp.o
mainUPnP: CMakeFiles/mainUPnP.dir/build.make
mainUPnP: ../lib/MySocket/libMySocket.so
mainUPnP: CMakeFiles/mainUPnP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/syrmia/Documents/work/upnpSearcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable mainUPnP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mainUPnP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mainUPnP.dir/build: mainUPnP

.PHONY : CMakeFiles/mainUPnP.dir/build

CMakeFiles/mainUPnP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mainUPnP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mainUPnP.dir/clean

CMakeFiles/mainUPnP.dir/depend:
	cd /home/syrmia/Documents/work/upnpSearcher/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/syrmia/Documents/work/upnpSearcher /home/syrmia/Documents/work/upnpSearcher /home/syrmia/Documents/work/upnpSearcher/build /home/syrmia/Documents/work/upnpSearcher/build /home/syrmia/Documents/work/upnpSearcher/build/CMakeFiles/mainUPnP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mainUPnP.dir/depend

