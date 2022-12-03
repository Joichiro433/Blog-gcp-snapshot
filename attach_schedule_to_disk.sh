#!/bin/bash

source ./params.sh

gcloud compute disks add-resource-policies ${NEW_VM_NAME} \
    --resource-policies ${SCHEDULE_NAME} \
    --zone ${ZONE}
