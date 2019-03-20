#!/bin/bash

curl "http://localhost:4741/questions" \
  --include \
  --request GET \
  --header "Content-Type: application/json"

echo