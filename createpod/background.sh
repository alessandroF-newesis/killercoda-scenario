#!/bin/bash

kubectl apply -f - <<EOF
apiVersion: v1
kind: Namespace
metadata:
  name: testdemo
EOF