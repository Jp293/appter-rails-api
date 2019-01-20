curl "http://localhost:4741/guests/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "guest": {
      "listing_id": "'"${LID}"'"
    }
  }'

echo
