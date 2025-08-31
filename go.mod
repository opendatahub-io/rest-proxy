module github.com/kserve/rest-proxy

go 1.24.0

toolchain go1.24.6

require (
	github.com/google/go-cmp v0.7.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.26.3
	google.golang.org/grpc v1.72.1
	google.golang.org/protobuf v1.36.5
	sigs.k8s.io/controller-runtime v0.22.0
)

require (
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/zapr v1.3.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.3-0.20250322232337-35a7c28c31ee // indirect
	github.com/rogpeppe/go-internal v1.12.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	golang.org/x/net v0.38.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/text v0.23.0 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	k8s.io/apimachinery v0.34.0 // indirect
	k8s.io/klog/v2 v2.130.1 // indirect
	k8s.io/utils v0.0.0-20250604170112-4c0f3b243397 // indirect
	sigs.k8s.io/json v0.0.0-20241014173422-cfa47c3a1cc8 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
)

replace (
	// Fixes CVE-2024-45338
	golang.org/x/net => golang.org/x/net v0.33.0

	// Fixes github.com/elazarl/goproxy Denial of Service (DoS), the dependency was removed in v0.27.0
	// Remove below when upgrading to controller-runtime 0.15.x or apimachinery to 0.27.x
	k8s.io/apimachinery => k8s.io/apimachinery v0.27.0
)
