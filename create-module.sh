#!/bin/bash

# Create the module-s3 directory
mkdir module-s3

# Change to the module-s3 directory
cd module-s3

# Initialize the CloudFormation module
cfn init

# Install nano using yum
sudo yum install -y nano

# Replace the sample.json file inside the fragments folder with bucket-s3.yaml
cp /path/to/bucket-s3.yaml fragments/sample.json

# Submit the CloudFormation module
cfn submit -v
