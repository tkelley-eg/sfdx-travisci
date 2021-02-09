#!/bin/bash


export CONSUMER_KEY=3MVG9kBt168mda_8RqhrtjbCQ2WR5fsM6bHXanKBdC48pYe3B13U96Ylb7yo11kMLWxdWeaxNgYWx9g5dx6OG
export JWT_KEY_FILE=/root/certificates/server.key
export HUB_USERNAME=troy.kelley@brave-badger-pxp5ep.com

sfdx auth:jwt:grant --clientid ${CONSUMER_KEY} --username ${HUB_USERNAME} \
--jwtkeyfile ${JWT_KEY_FILE} --setdefaultdevhubusername
