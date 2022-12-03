#!/bin/bash

source ./params.sh

gcloud compute instances delete ${VM_NAME} \
    --quiet

gcloud compute instances delete ${NEW_VM_NAME} \ 
    --quiet

gcloud compute snapshots delete ${SNAPSHOT_NAME} \
    --quiet

gcloud compute snapshots list --filter=${NEW_VM_NAME} --uri | 
    xargs gcloud compute snapshots delete \
    --quiet

gcloud compute resource-policies delete ${SCHEDULE_NAME} \
    --region ${REGION} \
    --quiet