# Rexel Changelog

## v1.2.0 (2025-02-21)
- **Module Import System**: Added support for `import "module.rx" as alias` from `/usr/local/share/rexel/libs`.
- **Error Handling**: Errors now have sequential error codes (e.g., `324`, `62`) and can be fatal or catchable depending on type.
- **Explicit Comparisons**: Conditions now require explicit `==` for comparisons (e.g., `if a and (b == 3)`).
- **No-op Handling**: No-op features can be managed through libraries instead of built-in support.
- **Update Log**: Added a changelog to track updates and changes to Rexel.

## v1.1.0 (2025-02-15)
- **Improved Performance**: Optimized lexer, parser, and interpreter speed for faster execution.
- **Floating Point Handling**: Floating-point numbers are now properly supported across all operations.
- **New Syntax**: Introduced `=>` for function definitions and `<>`, `:?` for custom operators.
- **Error Codes**: Started implementing error codes for easy debugging.

## v1.0.0 (2025-02-01)
- **Initial Release**: Rexel was officially launched with core features:
  - Basic interpreter for running `.rx` scripts.
  - Support for variables, functions, and basic operators.
  - Primitive error handling and debugging features.
  - Simple syntax with `print` for output and variable assignments.
  - No external module support or import system.
