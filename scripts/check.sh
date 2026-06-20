#!/bin/bash
DISK_USAGE=55

if [ $DISK_USAGE -gt 80 ]; then
  echo "WARNING: Disk usage is $DISK_USAGE% — critically high!"
else
  echo "OK: Disk usage is $DISK_USAGE% — all good."
fi
