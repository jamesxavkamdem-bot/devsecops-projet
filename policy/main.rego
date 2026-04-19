package main

deny[msg] {
  input.spec.template.spec.containers[_].securityContext.runAsUser == 0
  msg = "Container runs as root"
}
