#!/bin/bash

curl "http://localhost:4741/situations/${ID}" \
  --include \
  --request GET \
  --header "Content-Type: application/json"

echo