kubectl delete -f istio-demo
kubectl delete -f istio-addons
istioctl x uninstall -y --purge
kubectl delete ns istio-system