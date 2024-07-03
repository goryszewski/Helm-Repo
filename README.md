Repository Helm

1. my-app - sandbox to test template

2. csi-libvirt - plugin for PV libvirt

# RUN

helm install test ./my-app -f debug.yaml --create-namespace --namespace dev

helm uninstall test --namespace dev
