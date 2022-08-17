kubectl apply -f 0-istio.yaml
kubectl apply -f https://raw.githubusercontent.com/istio/istio/release-1.14/samples/addons/kiali.yaml
kubectl apply -f https://raw.githubusercontent.com/istio/istio/release-1.14/samples/addons/grafana.yaml
kubectl apply -f https://raw.githubusercontent.com/istio/istio/release-1.14/samples/addons/jaeger.yaml
kubectl apply -f 1-namespace.yaml
kubectl apply -f 2-backend.yaml
kubectl apply -f 3-frontend.yaml
