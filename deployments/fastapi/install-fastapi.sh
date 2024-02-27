#!/bin/bash

kubectl apply -f ./fastapi-namespace.yaml &&
kubectl apply -f ./fastapi-deployment.yaml &&
kubectl apply -f ./fastapi-svc.yaml
