module github.com/crossplaneio/stack-rook

go 1.12

require (
	github.com/crossplaneio/crossplane v0.5.0-rc.0.20191211203849-05517d46525d
	github.com/crossplaneio/crossplane-runtime v0.2.4-0.20191211004842-fa83d075257c
	github.com/crossplaneio/crossplane-tools v0.0.0-20191023215726-61fa1eff2a2e
	github.com/google/go-cmp v0.3.1
	github.com/pkg/errors v0.8.1
	github.com/rook/rook v1.1.2
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	k8s.io/api v0.0.0-20190918155943-95b840bb6a1f
	k8s.io/apimachinery v0.0.0-20190913080033-27d36303b655
	k8s.io/client-go v0.0.0-20190918160344-1fbdaa4c8d90
	sigs.k8s.io/controller-runtime v0.4.0
	sigs.k8s.io/controller-tools v0.2.4
)
