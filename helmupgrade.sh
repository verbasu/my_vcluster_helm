#!/bin/bash

helm upgrade -i my-vcluster vcluster \
  --atomic --values myvalues_k8s.yaml \
  --repo https://charts.loft.sh \
  --create-namespace -n vcluster-my-vcluster \
  --repository-config=''
