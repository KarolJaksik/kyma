#!/bin/bash
set -o errexit

echo "Creating Scenario"
ls

kubectl apply -f ci/bindings/secret.yaml
kubectl apply -f ci/bindings/binding-sample.yaml
kubectl apply -f ci/bindings/deployment-sandbox.yaml