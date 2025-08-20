
## Installation

```bash
wget https://github.com/emojicode/emojicode/releases/download/v1.0-beta.2/Emojicode-1.0-beta.2-Linux-x86_64.tar.gz -O emojicode.tar.gz
tar -xzf emojicode.tar.gz
cd Emojicode-1.0-beta.2-Linux-x86_64
sudo ./install.sh
echo "deb http://security.ubuntu.com/ubuntu jammy-security main universe" | sudo tee -a /etc/apt/sources.list.d/jammy-sources.list
sudo apt update 
sudo apt install libncurses5
```

hello.emojic
```
🏁 🍇
  😀 🔤Hello World!🔤❗️
🍉
```

## Start Here
`make help`

## Usage

| Emoji | Unicode | Description |
|-------|---------|-------------|
| 🏁 | U+1F3C1 | Defines the main program entry point, similar to `main()` in other languages. |
| 🍇 | U+1F347 | Opens a block, equivalent to `{` in C-style languages. |
| 🍉 | U+1F349 | Closes a block, equivalent to `}` in C-style languages. |
| 😀 | U+1F600 | Used as a comment marker to explain code functionality. |
| 🆕 | U+1F195 | Creates a new instance of a class, similar to `new` in other languages. |
| 🔜 | U+1F51C | Assigns a new instance to a variable, used with `🆕`. |
| ❗ | U+2757 | Marks a method call or field access, indicating an action. |
| 🐍 | U+1F40D | Defines a class, equivalent to `class` in other languages. |
| 🐣 | U+1F423 | Indicates a class is instantiable, follows class name. |
| 🔧 | U+1F527 | Declares instance variables (fields) within a class. |
| 🍰 | U+1F370 | Defines a field or method in a class. |
| 🔡 | U+1F521 | Represents the string type. |
| ❔ | U+2753 | Represents the boolean type. |
| 👴 | U+1F474 | Defines a constructor for a class, used with `🍰`. |
| 😸 | U+1F638 | Outputs a value to the console, similar to `print`. |
| 🍮 | U+1F36E | Assigns a value to a variable or field, like `=` in other languages. |
| self | - | Refers to the current instance (not an emoji, but used in constructors). |
| 👍 | U+1F44D | Represents the boolean `true`. |
| 👎 | U+1F44E | Represents the boolean `false`. |
| ➡️ | U+27A1 | Specifies a method’s return type, like `->` in some languages. |
| ✅ | U+2705 | Represents a checkmark for completed status (used as a string here). |
| ❓ | U+2753 | Used in conditionals, part of comparison or ternary-like operations. |
| 🍎 | U+1F34E | Returns a value from a method, similar to `return`. |
| ❕ | U+2755 | Used as a string space in concatenation for output formatting. |
| ➕ | U+2795 | Adds an element to a list, like `append` in Python. |
| ≠ | U+2260 | Inequality comparison, equivalent to `!=`. |
| 🚫 | U+1F6AB | Represents null or no value. |
| 🔂 | U+1F502 | Iterates over a collection, similar to `for` loops. |
| 🍊 | U+1F34A | Defines a conditional branch, like `if` in other languages. |
| 🍰 🔧 | U+1F370 U+1F527 | Represents a list type when used together (e.g., list of `todo`). |
| 🍇 🔡 ➡️ todo_list 🍉 | U+1F347 U+1F521 U+27A1 U+1F349 | Defines a dictionary type mapping strings to `todo_list`. |