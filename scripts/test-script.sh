#!/bin/bash
# test_script.sh

# Create a file in the home directory
output_file="$HOME/github_details.txt"
set -x
# Get details from GitHub Actions environment variables
echo "Branch Name: $GITHUB_REF_NAME" > $output_file
echo "Repository: $GITHUB_REPOSITORY" >> $output_file
echo "Workflow: $GITHUB_WORKFLOW" >> $output_file
echo "Job Name: $GITHUB_JOB" >> $output_file
echo "Run ID: $GITHUB_RUN_ID" >> $output_file
echo "Actor: $GITHUB_ACTOR" >> $output_file
echo "Event: $GITHUB_EVENT_NAME" >> $output_file

echo "Details written to $output_file"
cat $output_file
 sudo apt-get install cowsay -y
 cowsay -f dragon " Running a new cosay command .. This is dragon!!!!!!" > dragon.txt
 cat dragon.txt
# End of script
