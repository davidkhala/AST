set -e
via-pip() {
  pip install antlr4-tools
  # reload profile inline
  . ~/.profile

}
via-apt() {
  sudo apt update 
  sudo apt install -y antlr4
}

$@
./post-install.sh