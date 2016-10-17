dcos_ssh() {
  dcos node ssh --master-proxy --mesos-id=$1
}
alias dssh=dcos_ssh
alias dsshl='dcos node ssh --master-proxy --leader'
