#!/bin/bash
set -e -x

amazon-linux-extras install nginx1 -y
systemctl start nginx