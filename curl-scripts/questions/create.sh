#!/bin/bash

curl "http://localhost:4741/questions" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "question": {
      "question": "'"${QUESTION}"'",
      "answer": "'"${ANSWER}"'",
      "situation_id": "'"${SITUATION_ID}"'"
    }
  }'

echo