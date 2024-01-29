#!/bin/bash
echo "Script execution started."
cd /home/ubuntu/oddotest1/  
git pull orign master
if [ $? -eq 0 ]; then
  echo 'git pull success.'
else
  echo 'git pull failure.'
  exit 1;
fi
echo "Script execution completed."
