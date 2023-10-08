# Kubernetes

##  To create a deployment

Deployment  manages replicasets , replicasets manages pods and pod is the astraction of container.
```
kubectl create deployment nginx --image=nginx --replicas=5
```
To edit;
```
kubectl edit deployment nginx
```

## To look into logs
```
kubectl logs <pod_name>
```

## To login to container
```
kubectl exec -it <pod_name> -- bin/bash
```
To store the configuration in to a file
```
kubectl get service my-service -o yaml > service.yaml
```

## To create a pod

## To create a replica

## To create a service
To get the url of external service
```
minikube service <service_name> --url
```

## To create a config map

## To create a secret

## To create ingress

## To create stateful set