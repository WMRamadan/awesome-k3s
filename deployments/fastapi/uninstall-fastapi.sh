#!/bin/bash

kubectl delete -f ./fastapi-svc.yaml &&
kubectl delete -f ./fastapi-deployment.yaml &&
kubectl delete -f ./fastapi-namespace.yaml
