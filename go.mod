module github.com/example/memcached-operator

go 1.16

require (
	github.com/operator-framework/helm-operator-plugins v0.0.8-0.20210629170101-dc6c589504b2
	k8s.io/apimachinery v0.20.4
	k8s.io/client-go v0.20.4
	rsc.io/letsencrypt v0.0.3 // indirect
	sigs.k8s.io/controller-runtime v0.8.3
)
