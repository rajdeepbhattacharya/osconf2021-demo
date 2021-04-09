kubectl delete -f pod-with-resources.yaml
kubectl -n osconf delete -f pod-with-resources.yaml
helm uninstall kyverno
kubectl delete ns kyverno