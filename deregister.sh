#!/bin/bash
curl \
    --request PUT \
    http://10.4.16.45:8500/v1/agent/service/deregister/$1
