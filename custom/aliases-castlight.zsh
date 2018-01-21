ENVS=(
  dev
  qa
  stage
  pre
  prod
)

function k8s_nodes {
  if [[ "$1" == "pre" || "$1" == "prod" ]]; then
    profile=PROD
  else
    profile=DEV
  fi

  AWS_DEFAULT_OUTPUT=table aws --profile=$profile ec2 describe-instances --filters="Name=tag:KubernetesCluster,Values=$1.jiff.kube" --query="Reservations[*].Instances[*].[State.Name, InstanceId, PrivateDnsName, Tags[?Key=='Name'].Value | [0]]"
}

for env in ${ENVS[@]}; do
  alias ${env}nodes="k8s_nodes ${env}"
done
