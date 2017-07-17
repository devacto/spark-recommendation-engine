#!/usr/bin/env bash

gcloud beta dataproc --region asia-southeast1 clusters create house-recom-cluster \
    --zone asia-southeast1-b \
    --single-node \
    --master-machine-type n1-standard-1 \
    --master-boot-disk-size 20
    --project awesome-kubernetes-deployer