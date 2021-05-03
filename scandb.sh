#!/bin/bash

# This script will read data from an AWS DynamoDB table and print output to console.
# This is written by an intern with basic bash and linux skills.  

# You are free to modify this with Linux/BASH/Coding best practices to deploy this to production.

aws --region us-east-1 dynamodb scan --table-name score

