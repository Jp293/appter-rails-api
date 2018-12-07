curl "http://localhost:4741/listings" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "listing": {
      "listing_id": "'"${L_ID}"'",
      "address": "'"${ADDRESS}"'",
      "start_date": "'"${SDATE}"'",
      "end_date": "'"${EDATE}"'",
      "price_night": "'"${PN}"'"
    }
  }'

echo
