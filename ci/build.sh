#!/bin/bash

set -e

pax -w -s ',^,prefix/,' . | gzip > /tmp/hadoop-3.3.6-src.tar.gz 

