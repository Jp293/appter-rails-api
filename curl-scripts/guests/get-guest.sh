curl "http://localhost:4741/guests" \
  --include \
  --request GET \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}"\
  --data '{
    "guest": {
      "listing_id": "'"${LID}"'"
    }
  }'

  echo
