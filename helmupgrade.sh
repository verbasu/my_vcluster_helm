#!/bin/bash

helm upgrade --install my-vcluster vcluster \
  --values myvalues.yaml \
  --repo https://charts.loft.sh \
  --namespace vcluster-my-vcluster \
  --repository-config=''
