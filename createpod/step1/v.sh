#!/bin/bash

podname="ubuntu-pod"

# Check if pod exists
if kubectl get pod "$podname" &> /dev/null; then
  echo "$podname exists."
else
  echo "$podname does not exist."
  exit 1
fi

# Check if pod exists
if kubectl get pod "$podname"|grep Running &> /dev/null; then
  echo "$podname running."
else
  echo "$podname does not running."
  exit 1
fi

