module github.com/example/memcached-operator

go 1.16

require (
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.13.0
	github.com/operator-framework/helm-operator-plugins v0.0.8-0.20210629170101-dc6c589504b2
	k8s.io/api v0.21.2
	k8s.io/apimachinery v0.21.2
	k8s.io/client-go v0.21.2
	rsc.io/letsencrypt v0.0.3 // indirect
	sigs.k8s.io/controller-runtime v0.9.2
)

replace github.com/operator-framework/helm-operator-plugins => /Users/vnarsing/go/src/github.com/operator-framework/helm-operator-plugins
