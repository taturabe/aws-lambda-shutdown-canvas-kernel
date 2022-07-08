#!/usr/bin/env bash

#git clone https://github.com/taturabe/aws-lambda-shutdown-canvas-kernel

#cd aws-lambda-shutdown-canvas-kernel

aws cloudformation create-stack \
--stack-name canvas-lambda-shutdown \
--template-body file://template.yaml \
--capabilities CAPABILITY_NAMED_IAM
