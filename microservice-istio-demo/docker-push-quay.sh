#!/bin/sh
PROJECT_ID="bpandey/istio-demo"
docker tag microservice-istio-apache quay.io/${PROJECT_ID}:microservice-istio-apache
docker push quay.io/${PROJECT_ID}:microservice-istio-apache
docker tag microservice-istio-postgres quay.io/${PROJECT_ID}:microservice-istio-postgres
docker push quay.io/${PROJECT_ID}:microservice-istio-postgres
docker tag microservice-istio-shipping:1 quay.io/${PROJECT_ID}:microservice-istio-shipping
docker push quay.io/${PROJECT_ID}:microservice-istio-shipping
docker tag microservice-istio-invoicing:1 quay.io/${PROJECT_ID}:microservice-istio-invoicing
docker push quay.io/${PROJECT_ID}:microservice-istio-invoicing
docker tag microservice-istio-order:1 quay.io/${PROJECT_ID}:microservice-istio-order
docker push quay.io/${PROJECT_ID}:microservice-istio-order
