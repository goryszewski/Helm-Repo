
# RUN
  helm uninstall test --namespace dev ; helm install test ./my-app -f debug.yaml --create-namespace --namespace dev
 helm uninstall test --namespace dev
