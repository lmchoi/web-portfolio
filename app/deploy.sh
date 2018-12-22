#!/usr/bin/env bash

export S3_DIRECTORY=dist/web-portfolio
export S3_BUCKET_NAME=lmc-web-portfolio

aws s3 sync $S3_DIRECTORY s3://$S3_BUCKET_NAME/ --acl=public-read

