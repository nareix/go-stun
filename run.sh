#!/bin/bash

export REALM=$1
export USERS="foo=bar"
export UDP_PORT=3478
./turn
