build:
	helm package ./csi-libvirt
	helm package ./k4s
index:
	helm repo index ./
