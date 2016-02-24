#!/bin/bash
echo "Backing up all databases..."
mysqldump -u root -p --all-databases > backup.sql 
echo "Done."
