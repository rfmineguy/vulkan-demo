# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rileyfischer/Documents/dev/neovim_projects/vulkan-demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rileyfischer/Documents/dev/neovim_projects/vulkan-demo/build

# Utility rule file for uninstall.

# Include any custom commands dependencies for this target.
include vendor/glfw/CMakeFiles/uninstall.dir/compiler_depend.make

# Include the progress variables for this target.
include vendor/glfw/CMakeFiles/uninstall.dir/progress.make

vendor/glfw/CMakeFiles/uninstall:
	cd /Users/rileyfischer/Documents/dev/neovim_projects/vulkan-demo/build/vendor/glfw && /opt/homebrew/Cellar/cmake/3.22.1/bin/cmake -P /Users/rileyfischer/Documents/dev/neovim_projects/vulkan-demo/build/vendor/glfw/cmake_uninstall.cmake

uninstall: vendor/glfw/CMakeFiles/uninstall
uninstall: vendor/glfw/CMakeFiles/uninstall.dir/build.make
.PHONY : uninstall

# Rule to build all files generated by this target.
vendor/glfw/CMakeFiles/uninstall.dir/build: uninstall
.PHONY : vendor/glfw/CMakeFiles/uninstall.dir/build

vendor/glfw/CMakeFiles/uninstall.dir/clean:
	cd /Users/rileyfischer/Documents/dev/neovim_projects/vulkan-demo/build/vendor/glfw && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : vendor/glfw/CMakeFiles/uninstall.dir/clean

vendor/glfw/CMakeFiles/uninstall.dir/depend:
	cd /Users/rileyfischer/Documents/dev/neovim_projects/vulkan-demo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rileyfischer/Documents/dev/neovim_projects/vulkan-demo /Users/rileyfischer/Documents/dev/neovim_projects/vulkan-demo/vendor/glfw /Users/rileyfischer/Documents/dev/neovim_projects/vulkan-demo/build /Users/rileyfischer/Documents/dev/neovim_projects/vulkan-demo/build/vendor/glfw /Users/rileyfischer/Documents/dev/neovim_projects/vulkan-demo/build/vendor/glfw/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/glfw/CMakeFiles/uninstall.dir/depend
