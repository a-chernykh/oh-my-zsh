switch_java_version () {
  export JAVA_HOME=`/usr/libexec/java_home -v $1`
  echo "New JAVA_HOME is $JAVA_HOME"
}
