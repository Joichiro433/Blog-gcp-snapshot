#!/bin/bash

source ./params.sh

gcloud compute snapshots create ${SNAPSHOT_NAME} \
    --source-disk ${VM_NAME}
