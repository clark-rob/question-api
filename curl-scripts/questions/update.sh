#!/bin/bash

curl "http://localhost:4741/questions/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "question": {
      "question": "'"${QUESTION}"'",
      "answer": "'"${ANSWER}"'"
    }
  }'

echo