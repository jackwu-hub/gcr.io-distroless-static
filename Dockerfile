# FROM gcr.io/distroless/static:nonroot
# FROM gcr.io/kubebuilder/kube-rbac-proxy:v0.8.0
# FROM k8s.gcr.io/kube-state-metrics/kube-state-metrics:v2.2.1
# FROM quay.io/prometheus/node-exporter:v1.2.2
# FROM k8s.gcr.io/metrics-server/metrics-server:v0.6.1
# FROM 
# FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/controller:v0.26.0@sha256:db1d486fac10b1eca6d7b8daf4764a15f8c70e67961457c73d8c04964a3e4929
# FROM gcr.io/tekton-releases/github.com/tektoncd/pipeline/cmd/webhook:v0.26.0@sha256:79cf8b670ab008d605362641443648d9ac0ff247f1f943bb4d5209716a9b49fa
# FROM k8s.gcr.io/metrics-server/metrics-server:v0.6.1
# FROM gcr.io/tekton-releases/github.com/tektoncd/triggers/cmd/eventlistenersink:v0.15.0
# FROM gcr.io/tekton-releases/github.com/tektoncd/triggers/cmd/interceptors:v0.15.0
FROM gcr.io/tekton-releases/github.com/tektoncd/triggers/cmd/webhook:v0.15.0
