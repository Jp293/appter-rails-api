curl "http://localhost:4741/guests/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "guest": {
      "listing_id": "'"${LID}"'"
    }
  }'

echo
