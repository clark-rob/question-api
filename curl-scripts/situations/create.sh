#!/bin/bash

curl "http://localhost:4741/situations" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "situation": {
      "name": "'"${NAME}"'"
    }
  }'

echo