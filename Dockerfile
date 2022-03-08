# FROM gcr.io/distroless/static:nonroot
# FROM gcr.io/kubebuilder/kube-rbac-proxy:v0.8.0
# FROM k8s.gcr.io/kube-state-metrics/kube-state-metrics:v2.2.1
# FROM quay.io/prometheus/node-exporter:v1.2.2
# FROM k8s.gcr.io/metrics-server/metrics-server:v0.6.1
# FROM 
  FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/controller:v0.26.0@sha256:db1d486fac10b1eca6d7b8daf4764a15f8c70e67961457c73d8c04964a3e4929
