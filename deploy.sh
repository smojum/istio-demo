kubectl apply -f istio-core/namespace.yaml
kubectl apply -f istio-core/istio-1.15.yaml
kubectl wait deployment -n istio-system --all --for condition=Available=True --timeout=90s
kubectl apply -f istio-addons
kubectl wait deployment -n istio-system --all --for condition=Available=True --timeout=90s
kubectl apply -f istio-demo
kubectl wait deployment -n istio-demo --all --for condition=Available=True --timeout=90s
