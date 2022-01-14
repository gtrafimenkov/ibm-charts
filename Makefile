index:
	cd sources && helm package ibm-connect-direct
	cd sources && helm repo index . --url https://raw.githubusercontent.com/gtrafimenkov/ibm-charts/master/repo/ibm-helm/
	mv sources/*.tgz repo/ibm-helm
	mv sources/index.yaml repo/ibm-helm
