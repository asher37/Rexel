# Rexel

Rexel is a lightweight scripting language based on LuaJIT, designed for performance, readability, and enhanced error handling. Unlike traditional Lua, Rexel introduces syntax improvements, better error recovery, and a more structured approach to programming.

## Features

- Based on **Lua** for speed and efficiency
- Improved **error handling** with custom exception types
- Uses `**` for comments
- Case loops with `given-that` instead of `switch-case`
- Arrays start at **index 0** (unlike Lua's 1-based indexing)
- A standalone executable (`rexel`) instead of requiring `lua`
- Runs **only `.rx` files**, ensuring a dedicated ecosystem

## Installation

### Linux (Installation via `install.sh`)

```sh
# Clone the repository
git clone https://github.com/asher37/Rexel.git
cd Rexel

# Run the install script
chmod +x install.sh
./install.sh
```

### Running a Rexel Script

```sh
rexel script.rx
```

## Syntax Example

### Hello World
```rexel
print "Hello, world!"
```

### Variables and Math
```rexel
x = 10
y = 5
print "Sum: " .. (x + y)
```

### Given-That (Case Loop)
```rexel
num = 2
given-that num {
    1 -> print "One"
    2 -> print "Two"
    else -> print "Other"
}
```

### Error Handling
```rexel
try {
    x = 10 / 0  ** This will trigger an error
} catch err {
    print "Error: " .. err.message
}
```

## Contributing

1. Fork the repository
2. Create a new branch (`git checkout -b feature-branch`)
3. Commit your changes (`git commit -m 'Add new feature'`)
4. Push to the branch (`git push origin feature-branch`)
5. Open a pull request
6. Email your suggestions to asher2washer@gmail.com

## License

Rexel is licensed under the MIT License. See [LICENSE](LICENSE) for details.

## Contact

For questions, issues, or suggestions, feel free to email me at [asher2washer@gmail.com](mailto:asher2washer@gmail.com).
