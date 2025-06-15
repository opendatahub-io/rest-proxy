module github.com/kserve/rest-proxy

go 1.24.0

toolchain go1.24.4

require (
	github.com/google/go-cmp v0.7.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.24.0
	google.golang.org/grpc v1.68.1
	google.golang.org/protobuf v1.36.5
	sigs.k8s.io/controller-runtime v0.21.0
)

require (
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/zapr v1.3.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/rogpeppe/go-internal v1.12.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.0 // indirect
	golang.org/x/net v0.38.0 // indirect
	golang.org/x/sys v0.31.0 // indirect
	golang.org/x/text v0.23.0 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	k8s.io/apimachinery v0.33.0 // indirect
	k8s.io/klog/v2 v2.130.1 // indirect
	k8s.io/utils v0.0.0-20241104100929-3ea5e8cea738 // indirect
	sigs.k8s.io/json v0.0.0-20241010143419-9aa6b5e7a4b3 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.6.0 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
)

replace (
	// Fixes CVE-2024-45338
	golang.org/x/net => golang.org/x/net v0.33.0

	// Fixes github.com/elazarl/goproxy Denial of Service (DoS), the dependency was removed in v0.27.0
	// Remove below when upgrading to controller-runtime 0.15.x or apimachinery to 0.27.x
	k8s.io/apimachinery => k8s.io/apimachinery v0.27.0
)
