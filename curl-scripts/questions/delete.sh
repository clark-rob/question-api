#!/bin/bash

curl "http://localhost:4741/questions/${ID}" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json"

echo