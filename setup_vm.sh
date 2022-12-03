#!/bin/bash

source ./params.sh

gcloud compute instances create ${VM_NAME} \
    --zone ${ZONE} \
    --machine-type ${MACHINE_TYPE} \
    --image-project ${IMAGE_PROJECT} \
    --image-family ${IMAGE_FAMILY} \
    --boot-disk-type ${BOOT_DISK_TYPE} \
    --boot-disk-size ${BOOT_DISK_SIZE}
