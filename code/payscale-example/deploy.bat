
kubectl config set-cluster demo --server=https://kubernetes.docker.internal:6443
kubectl config set-context demo --cluster=demo
kubectl config use-context demo 
kubectl get nodes
kubectl apply -f app-deployment.yaml -f app-service.yaml
