module github.com/kubernetes-sigs/kube-batch

go 1.13

require (
	github.com/coreos/etcd v3.3.20+incompatible // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/golang/glog v1.0.0
	github.com/onsi/ginkgo v1.14.0
	github.com/onsi/gomega v1.10.1
	github.com/prometheus/client_golang v1.12.1
	github.com/spf13/pflag v1.0.5
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616 // indirect
	golang.org/x/tools v0.1.12 // indirect
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.24.3
	k8s.io/apimachinery v0.24.3
	k8s.io/client-go v0.24.3
	k8s.io/code-generator v0.24.3
	k8s.io/gengo v0.0.0-20211129171323-c02415ce4185
	k8s.io/klog v1.0.0
	k8s.io/kubernetes v1.24.3
	k8s.io/utils v0.0.0-20220210201930-3a6ce19ff2f9
)

replace (
	k8s.io/api => k8s.io/api v0.24.3
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.24.3
	k8s.io/apimachinery => k8s.io/apimachinery v0.24.3
	k8s.io/apiserver => k8s.io/apiserver v0.24.3
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.24.3
	k8s.io/client-go => k8s.io/client-go v0.24.3
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.24.3
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.24.3
	k8s.io/code-generator => k8s.io/code-generator v0.24.3
	k8s.io/component-base => k8s.io/component-base v0.24.3
	k8s.io/component-helpers => k8s.io/component-helpers v0.24.3
	k8s.io/controller-manager => k8s.io/controller-manager v0.24.3
	k8s.io/cri-api => k8s.io/cri-api v0.24.3
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.24.3
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.24.3
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.24.3
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.24.3
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.24.3
	k8s.io/kubectl => k8s.io/kubectl v0.24.3
	k8s.io/kubelet => k8s.io/kubelet v0.24.3
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.24.3
	k8s.io/metrics => k8s.io/metrics v0.24.3
	k8s.io/mount-utils => k8s.io/mount-utils v0.24.3
	k8s.io/node-api => k8s.io/node-api v0.24.3
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.24.3
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.24.3
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.24.3
	k8s.io/sample-controller => k8s.io/sample-controller v0.24.3
)
