#!/usr/bin/env bash

sass web/scss/:web/styles/ --style compressed

export S3_DIRECTORY=web
export S3_BUCKET_NAME=lmc-web-portfolio

aws s3 sync $S3_DIRECTORY s3://$S3_BUCKET_NAME/ --acl=public-read
