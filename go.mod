module github.com/niiku/appdeployment-operator

go 1.16

require (
	github.com/operator-framework/helm-operator-plugins v0.0.8
	k8s.io/apimachinery v0.22.1
	k8s.io/client-go v0.22.1
	rsc.io/letsencrypt v0.0.3 // indirect
	sigs.k8s.io/controller-runtime v0.10.0
)
