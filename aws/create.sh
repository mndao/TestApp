#!/bin/bash

awslocal sns create-topic --name local_sns --endpoint-url=http://localstack:4566 