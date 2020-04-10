#!/bin/bash

mkdir -p "${TARGET_DIR}/flash"
mkdir -p "${TARGET_DIR}/mnt/persistent"

# u-boot environment
ln -s /tmp/fw_env.conf ${TARGET_DIR}/etc/fw_env.conf

# Change PYTHONHOME to rw directory
echo "" >> ${TARGET_DIR}/etc/profile
echo "export PYTHONHOME=/mnt/persistent/usr" >> ${TARGET_DIR}/etc/profile

# Add python scrypts to path
echo "export PATH=/mnt/persistent/usr/bin:\$PATH" >> ${TARGET_DIR}/etc/profile
