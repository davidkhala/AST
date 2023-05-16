# ANTLR

# Concept
![image](https://user-images.githubusercontent.com/7227589/235562108-8bd5e884-41c1-4110-8d68-68d7db762466.png)

- Listener
  - which does top-down with depth-first search (default)
  - Preferred way than use Visitor


# Usage
1. [install guide](./install.md)
2. Generate reusable library
    For sample
    ```
    antlr4 -Dlanguage=Python3 grammar/Teradata.G4 -Xexact-output-dir -o teradata
    ```
    - It will generate reusable library for next step program coding. The library program language is specified by `-D`
    - The grammar file describing the parser capability to identify syntax is specified by `grammar/Teradata.G4`
    - The output folder of generated resuable library is specified by `-o`
    - Use `-Xexact-output-dir` to force ANTLR4 to use your specified output folder directly than folllowing ANTLR4 default folder structure.
