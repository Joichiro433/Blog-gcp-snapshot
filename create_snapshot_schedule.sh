#!/bin/bash

source ./params.sh

gcloud compute resource-policies create snapshot-schedule ${SCHEDULE_NAME} \
    --start-time ${START_TIME_UTC} \
    --max-retention-days ${MAX_RETENTION_DAYS} \
    --daily-schedule \
    --region ${REGION}
