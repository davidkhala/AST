[Download page](https://www.antlr.org/download.html)

# Install

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

