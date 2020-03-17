#!/bin/bash

curl -X POST -H "Content-Type: application/json" -d '{"markdown" : "**Gitlab update**</br>`Gitlab-Ce` ***is now up to date***"}' https://api.ciscospark.com/v1/webhooks/incoming/YOURTOKEN
