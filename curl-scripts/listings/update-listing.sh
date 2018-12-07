curl "http://localhost:4741/listings/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
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
