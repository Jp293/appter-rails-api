class ListingSerializer < ActiveModel::Serializer
  attributes :id, :listing_id, :address, :start_date, :end_date, :price_night
end
