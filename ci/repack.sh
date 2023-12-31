#!/bin/bash

set -e

tar -czf /tmp/hadoop-3.3.6-src.tar.gz --exclude=.git --transform 's,^.,hadoop-3.3.6-src,' .
aws s3 cp /tmp/hadoop-3.3.6-src.tar.gz s3://vladster.org/bigtop/src/

