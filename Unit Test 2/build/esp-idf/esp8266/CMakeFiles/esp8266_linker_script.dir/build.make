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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nicholas/esp/hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nicholas/esp/hello_world/build

# Utility rule file for esp8266_linker_script.

# Include the progress variables for this target.
include esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/progress.make

esp-idf/esp8266/CMakeFiles/esp8266_linker_script: esp-idf/esp8266/esp8266_out.ld


esp-idf/esp8266/esp8266_out.ld: /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266.ld
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/nicholas/esp/hello_world/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating memory map linker script..."
	cd /home/nicholas/esp/hello_world/build/esp-idf/esp8266 && /home/nicholas/.espressif/tools/xtensa-lx106-elf/esp-2020r3-49-gd5524c1-8.4.0/xtensa-lx106-elf/bin/xtensa-lx106-elf-gcc -C -P -x c -E -o esp8266_out.ld -DAPP_OFFSET=0x10000 -DAPP_SIZE=0xf0000 -I /home/nicholas/esp/hello_world/build/config /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266/ld/esp8266.ld

esp8266_linker_script: esp-idf/esp8266/CMakeFiles/esp8266_linker_script
esp8266_linker_script: esp-idf/esp8266/esp8266_out.ld
esp8266_linker_script: esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/build.make

.PHONY : esp8266_linker_script

# Rule to build all files generated by this target.
esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/build: esp8266_linker_script

.PHONY : esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/build

esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/clean:
	cd /home/nicholas/esp/hello_world/build/esp-idf/esp8266 && $(CMAKE_COMMAND) -P CMakeFiles/esp8266_linker_script.dir/cmake_clean.cmake
.PHONY : esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/clean

esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/depend:
	cd /home/nicholas/esp/hello_world/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nicholas/esp/hello_world /home/nicholas/esp/ESP8266_RTOS_SDK/components/esp8266 /home/nicholas/esp/hello_world/build /home/nicholas/esp/hello_world/build/esp-idf/esp8266 /home/nicholas/esp/hello_world/build/esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/esp8266/CMakeFiles/esp8266_linker_script.dir/depend

