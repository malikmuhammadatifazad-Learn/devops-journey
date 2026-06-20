#!/bin/bash
SOURCE="/home/malik/myproject"
BACKUP_DIR="/home/malik/backups"
DATE=$(date +%Y-%m-%d_%H-%M-%S)
BACKUP_NAME="backup_$DATE"

mkdir -p $BACKUP_DIR
cp -r $SOURCE $BACKUP_DIR/$BACKUP_NAME

echo "Backup complete!"
echo "Saved to: $BACKUP_DIR/$BACKUP_NAME"
echo "Time: $DATE"