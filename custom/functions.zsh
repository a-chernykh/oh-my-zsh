switch_java_version () {
  export JAVA_HOME=`/usr/libexec/java_home -v $1`
  echo "New JAVA_HOME is $JAVA_HOME"
}

HASH="%C(yellow)%h%C(reset)"
RELATIVE_TIME="%C(green)%ar%C(reset)"
AUTHOR="%C(blue)%an%C(reset)"
REFS="%C(red)%d%C(reset)"
SUBJECT="%s%C(reset)"
FORMAT="$HASH{$RELATIVE_TIME{$AUTHOR{$REFS $SUBJECT"
function pretty_git_log() {
  git log --graph --pretty="tformat:$FORMAT" $* |
    column -t -s '{' |
    less -R
}
