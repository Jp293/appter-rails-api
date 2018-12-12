curl "http://localhost:4741/listings/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "listing": {
      "address": "'"${ADDRESS}"'",
      "start_date": "'"${SDATE}"'",
      "end_date": "'"${EDATE}"'",
      "price_night": "'"${PN}"'"
    }
  }'

echo
