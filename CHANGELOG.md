# Rexel Changelog

## [1.4.1] - 2025-02-21
### Added
- **Fixed `nil` behavior**: Added explicit return values and improved error handling to avoid returning `nil` without feedback.
- **Disabled automatic interactive mode**: Rexel will now only enter interactive mode if no arguments are passed (i.e., no script file). Running `rexel test.rx` will now process the script instead of entering interactive mode.
  
### Fixed
- **Error handling improvements**: Enhanced error handling to ensure all commands, functions, and expressions return meaningful values or error messages.
- **Exit code handling**: Proper exit codes are now returned for commands like `exit` to ensure a cleaner, more informative termination.

### Changed
- **Script execution improvements**: If a script is provided as an argument (`rexel test.rx`), Rexel will execute it without entering interactive mode. Error messages are now clearer for script failures.

## **v1.4.0**
### New Features:
- **`run` Command**: Added the ability to execute external commands with the `run` keyword (e.g., `run /bin/ls` or `run /path/to/script.sh`).
- **Error Handling Enhancements**: Improved error messages to include line numbers and positions in the source code for better debugging.
- **Improved Concurrency**: Enhanced threading support for concurrent task execution with the addition of the `thread` command.
- **Custom Data Structures**: Introduced HashMap and Set support for better data handling and manipulation.
- **Enhanced Debugging**: Added the `debug` command for better runtime inspection and tracing.
- **File I/O Enhancements**: Introduced functions for reading and writing files, as well as appending to files.

### Bug Fixes:
- Fixed issues related to the parsing of complex expressions.
- Addressed an issue where certain operators were not properly parsed.

### Other Changes:
- Updated the interpreter to handle a broader range of valid expressions.
- Improved the REPL interface for better user experience.
- Refined memory management for better performance.

---

## **v1.3.0**
### New Features:
- **Basic File I/O**: Introduced `read()`, `write()`, and `append()` functions for file handling.
- **`run` Command**: A basic implementation to execute external commands within the Rexel environment.

### Bug Fixes:
- Fixed bug causing incorrect parsing of multi-line string literals.

### Other Changes:
- Enhanced the interpreter's error recovery capabilities.
- Improved internal handling of arrays and other built-in types.

---

## **v1.2.0**
### New Features:
- **Basic REPL Support**: Added a read-eval-print loop for interactive Rexel scripting.
- **Error Recovery**: Added basic error handling with recoverable errors.

### Bug Fixes:
- Fixed the issue with `if` conditions failing under certain cases.

### Other Changes:
- Enhanced internal memory handling for faster execution.

---

## **v1.1.0**
### New Features:
- **External Command Execution**: Introduced the ability to run shell commands directly from the Rexel environment.

### Bug Fixes:
- Fixed issues with function handling.

### Other Changes:
- Improved parsing of multi-line statements.

---

## **v1.0.0**
### Initial Release:
- Basic interpreter with support for variables, functions, and conditional statements.
- Basic arithmetic operations, logical operators, and comparison operators.
- Simple print statement and a basic REPL for executing scripts.

---

## **v0.9.0**
### New Features:
- **Improved Syntax Handling**: Fixed syntax inconsistencies and added support for more complex expressions.
  
### Bug Fixes:
- Improved error handling for invalid syntax.

### Other Changes:
- Improved the evaluator’s ability to handle edge cases.

---

## **v0.8.0**
### New Features:
- **Array Support**: Introduced arrays with the ability to store multiple values in a single variable.

### Bug Fixes:
- Fixed issue with `if` statements not properly evaluating edge cases.
  
### Other Changes:
- Minor optimizations for performance.

---

## **v0.7.0**
### New Features:
- **Function Support**: Allowed users to define and call custom functions.

### Bug Fixes:
- Addressed an issue with variable scoping within functions.

### Other Changes:
- Enhanced parser to allow for nested function calls.

---

## **v0.6.0**
### New Features:
- **Basic File I/O**: Introduced basic functionality to read and write text files.

### Bug Fixes:
- Fixed issues with multi-line string literals.
  
### Other Changes:
- Optimized memory management for better performance.

---

## **v0.5.0**
### New Features:
- **Boolean Support**: Added support for boolean values (`true` and `false`).
  
### Bug Fixes:
- Fixed issues with expression evaluation.

### Other Changes:
- Improved the handling of operator precedence.

---

## **v0.4.0**
### New Features:
- **Basic Arithmetic Operations**: Enhanced arithmetic capabilities (addition, subtraction, multiplication, division).

### Bug Fixes:
- Fixed issues with parsing floating-point numbers.

### Other Changes:
- Improved internal handling of string manipulation.

---

## **v0.3.0**
### New Features:
- **String Support**: Added support for string variables and string concatenation.

### Bug Fixes:
- Fixed issues with variable assignment.

### Other Changes:
- Refined error handling for unrecognized tokens.

---

## **v0.2.0**
### New Features:
- **Function Definitions**: Support for defining and calling functions.
- **Improved Parsing**: More robust parsing for complex expressions and conditions.

### Bug Fixes:
- Fixed issue with variable scope and overwriting.

### Other Changes:
- Optimized the evaluation of simple expressions.

---

## **v0.1.0**
### Initial Release:
- Basic Rexel interpreter with support for simple arithmetic, variables, and print statements.
- Support for basic `if` conditions and basic logic operators.
- Minimal parser and evaluator for handling arithmetic and variables.
