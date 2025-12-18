#!/bin/bash
# Zorgt dat Kubernetes de monitoring resources deployt

echo "Deploying monitoring to Kubernetes..."
kubectl apply -f k8s/monitoring/
kubectl rollout status deployment/monitoring
echo "Deployment complete."
