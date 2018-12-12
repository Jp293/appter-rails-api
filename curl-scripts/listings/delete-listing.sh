curl "http://localhost:4741/listings/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \

echo
