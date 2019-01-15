class ListingSerializer < ActiveModel::Serializer
  attributes :id, :address, :start_date, :end_date, :price_night, :guests
end
