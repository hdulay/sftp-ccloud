#!/bin/bash

RSA_PRIVATE_KEY=$(awk '{printf "%s\\r\\n", $0}' $1)
echo $RSA_PRIVATE_KEY
