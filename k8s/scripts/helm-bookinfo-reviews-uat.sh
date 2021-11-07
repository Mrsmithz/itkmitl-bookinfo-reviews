#!/bin/bash
kubectl create secret generic registry-bookinfo --from-file=.dockerconfigjson=$HOME/.docker/config.json --type=kubernetes.io/dockerconfigjson
helm install -f ~/app/reviews/k8s/helm-values/values-bookinfo-uat-reviews.yaml bookinfo-uat-reviews ~/app/reviews/k8s/helm