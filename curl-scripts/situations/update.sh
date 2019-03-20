#!/bin/bash

curl "http://localhost:4741/situations/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "situation": {
      "name": "'"${NAME}"'"
    }
  }'

echo