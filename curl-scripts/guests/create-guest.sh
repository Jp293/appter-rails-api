curl "http://localhost:4741/guests" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "guest": {
      "listing_id": "'"${LID}"'",
      "first_name": "'"${FIRST}"'",
      "last_name": "'"${LAST}"'"
    }
  }'

echo
