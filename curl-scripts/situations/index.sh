#!/bin/bash

curl "http://localhost:4741/situations" \
  --include \
  --request GET \
  --header "Content-Type: application/json"

echo