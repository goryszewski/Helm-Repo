Repository Helm

1. my-app - sandbox to test template

2. csi-libvirt - plugin for PV libvirt

# RUN

helm install csi-libvirt ./csi-libvirt -f debug.yaml --create-namespace --namespace csi

helm uninstall  csi-libvirt --namespace csi
