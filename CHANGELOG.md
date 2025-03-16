# Rexel Changelog

# Changelog - **Rexel Interpreter 1.4.0**

**Version**: 1.4.0  
**Release Date**: 2025-03-16

## New Features:
1. **Module Loading and Error Handling**:  
   - Implemented a new module loading system that ensures modules are only loaded once to prevent redundancy.  
   - If a module is missing, an informative error is raised, specifying the missing module.
   - Added an error code for better clarity and tracking of errors.
  
2. **File I/O Functions**:  
   - Added `readFile` and `writeFile` functions for reading from and writing to files, with error handling for file operations.

3. **Threading Support**:  
   - Integrated threading support using **LuaLanes**, allowing functions to run in parallel threads.  
   - Includes helper functions for thread management like `create_lock()` and `create_queue()`.

4. **Enhanced Error Recovery**:  
   - Introduced the `try()` function for handling errors gracefully within Rexel scripts.
   - Allows users to specify a custom error handler using `define_error_handler()`.

5. **Basic Debugging**:  
   - Added `debug_variable()` for inspecting variable values in the REPL.

6. **Advanced Data Structures**:  
   - Implemented **Linked Lists**, **Hash Maps**, and **Sets** for more advanced data management.
   - Created utility functions to create, update, and access data within these structures.

7. **Interactive REPL Enhancements**:  
   - Added command history navigation (`up` and `down` arrows) for a smoother interactive experience.
   - Added **auto-completion** for common commands (`run`, `exit`, `help`).
   - Introduced `show_help()` for displaying available commands in the REPL.
  
8. **Custom Command Registration**:  
   - Users can now register custom commands in the REPL using `register_command()`, extending the Rexel interpreter’s capabilities.

9. **External Command Execution**:  
   - Introduced the `run_external_command()` function, which allows the execution of system commands directly from the REPL.

10. **Performance Profiling**:  
    - Introduced `profile()` for measuring the execution time of functions and improving performance optimization.

11. **Command Handling Enhancements**:  
    - Custom commands are now supported and can be registered, extending the flexibility of the interpreter.

## Bug Fixes:
- Fixed minor issues related to file handling and threading to improve stability.
- Improved error reporting in the REPL when a function fails during execution.

## Miscellaneous:
- Updated documentation for all new features.
- Improved code readability and organization.
- Added more comprehensive error messages for easier debugging and troubleshooting.

## 1.3.3 - Version Option

Changes:

- Introduced a --version and -v option for checking version number

## 1.3.2 - Detailed Error Codes & Improved Debugging

Changes:

- Introduced unique error codes for all syntax and runtime errors.
- Syntax errors now specify the exact issue (e.g., **10: Missing Parenthesis**, **11: Unexpected Token**).
- Runtime errors are categorized (e.g., **20: Division by Zero**, **21: Nil Reference**, **22: Invalid Function Call**).
- Execution errors for running commands (e.g., **30: Command Not Found**, **31: Permission Denied**).
- Improved debugging output for error tracing.

## 1.3.1 - REPL Fixes & Stability Improvements

### Changes:

- Fixed an issue where interactive mode would start even when running a script.
- Removed unwanted `nil` outputs in REPL.
- Minor performance improvements to file I/O functions.

## 1.3.0 - Major Feature Update

### Changes:

- Added `run` command to execute external programs.
- Implemented parallel execution with LuaLanes.
- Enhanced error recovery and debugging utilities.
- Improved REPL with better error messages.
- Added built-in support for hash maps and sets.

## 1.2.0 - Improved Interpreter & Performance Enhancements

### Changes:

- Introduced proper error handling for missing modules.
- Optimized lexer and parser for faster execution.
- Improved function calls and variable lookups.

  1\.

## 1.1.2 - Minor Improvements

### Changes:

- Optimized memory usage in script execution.
- Fixed minor bugs in file I/O.

##  1.1.1 - Small Bug Fixes

### Changes:

- Fixed an issue with unclosed strings in scripts.
- Improved handling of command-line arguments.

## 1.0.0 - Initial Stable Release

### Changes:

- First stable version of Rexel.
- Supports variable assignments, functions, conditionals, and loops.
- Includes file I/O and basic error handling.

## 0.9.0 - Pre-Release Final Adjustments

### Changes:

- Improved parser efficiency.
- Better handling of floating-point numbers.

## 0.8.0 - Execution Optimizations

### Changes:

- Optimized function calls.
- Improved loop performance.

## 0.7.0 - Module System Introduction

### Changes:

- Implemented `import` for external scripts.
- Improved syntax consistency.

## 0.6.0 - Enhanced Data Handling

### Changes:

- Introduced support for arrays and maps.
- Optimized variable management.

## 0.5.0 - Core Interpreter Refinements

### Changes:

- Improved error messages.
- Minor syntax changes.

## 0.4.0 - Built-in Functions Expansion

### Changes:

- Added math functions and string utilities.

## 0.3.0 - Control Flow Enhancements

### Changes:

- Introduced `if` statements and loops.

## 0.2.0 - Improved Parsing & Evaluation

### Changes:

- Better handling of expressions.
- Added basic arithmetic operations
