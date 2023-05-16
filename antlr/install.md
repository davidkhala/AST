[Download page](https://www.antlr.org/download.html)

# Install ANTLR4 commmand

## install via pip
```
pip install antlr4-tools
```

Troubleshoot
- `FileNotFoundError: [Errno 2] No such file or directory: '/usr/bin/pip'` is a hard code path issue
  - appears when `which pip` == `/usr/local/bin/pip`



## install via jar
```
curl -O https://www.antlr.org/download/antlr-4.12.0-complete.jar
export CLASSPATH=".:$PWD/antlr-4.12.0-complete.jar:$CLASSPATH"
alias antlr4="java -jar $PWD/antlr-4.7.2-complete.jar"
alias grun="java org.antlr.v4.gui.TestRig"
```

# Install ANLTR4 dependency for program language
- [Python](https://github.com/davidkhala/AST/tree/main/antlr/python)

# Usage
For sample
```
antlr4 -Dlanguage=Python3 grammar/Teradata.G4 -Xexact-output-dir -o teradata
```
- It will generate reusable library for next step program coding. The library program language is specified by `-D`
- The grammar file describing the parser capability to identify syntax is specified by `grammar/Teradata.G4`
- The output folder of generated resuable library is specified by `-o`
- Use `-Xexact-output-dir` to force ANTLR4 to use your specified output folder directly than folllowing ANTLR4 default folder structure.
