```bash
$ kubectl apply -f stripped-down-crds.yml
customresourcedefinition.apiextensions.k8s.io
  alertmanagerconfigs.monitoring.coreos.com
  alertmanagers.monitoring.coreos.com
  podmonitors.monitoring.coreos.com
  probes.monitoring.coreos.com
  prometheusagents.monitoring.coreos.com
  prometheuses.monitoring.coreos.com
  prometheusrules.monitoring.coreos.com
  scrapeconfigs.monitoring.coreos.com
  servicemonitors.monitoring.coreos.com
  thanosrulers.monitoring.coreos.com
$

##################################################################

$ kubectl create -f bundle.yml
clusterrolebinding.rbac.authorization.k8s.io
  prometheus-operator

clusterrole.rbac.authorization.k8s.io
  prometheus-operator

deployment.apps
  prometheus-operator

serviceaccount
  prometheus-operator

service
  prometheus-operator

customresourcedefinition.apiextensions.k8s.io
  alertmanagerconfigs.monitoring.coreos.com
  alertmanagers.monitoring.coreos.com
  podmonitors.monitoring.coreos.com
  probes.monitoring.coreos.com
  prometheusagents.monitoring.coreos.com
  prometheuses.monitoring.coreos.com
  prometheusrules.monitoring.coreos.com
  scrapeconfigs.monitoring.coreos.com
  servicemonitors.monitoring.coreos.com
  thanosrulers.monitoring.coreos.com
$

```
