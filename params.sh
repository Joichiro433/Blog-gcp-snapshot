#!/bin/bash

VM_NAME='demo-vm'
REGION='asia-northeast1'
ZONE='asia-northeast1-a'
MACHINE_TYPE='e2-micro'
IMAGE_PROJECT='ubuntu-os-cloud'
IMAGE_FAMILY='ubuntu-2204-lts'
BOOT_DISK_TYPE='pd-balanced'
BOOT_DISK_SIZE='10GB'

SNAPSHOT_NAME='demo-snapshot'
NEW_VM_NAME='demo-vm-new'

SCHEDULE_NAME='demo-schedule'
START_TIME_UTC='22:00'
MAX_RETENTION_DAYS='3'
