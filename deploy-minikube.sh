kubectl delete service photo-test
kubectl delete deployment photo-test
kubectl create -f ./photo-deployment.yaml 
kubectl create -f ./photo-service.yaml 
minikube service photo-test --url

