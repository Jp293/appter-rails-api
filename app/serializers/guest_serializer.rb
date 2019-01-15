class GuestSerializer < ActiveModel::Serializer
  attributes :id, :listing_id, :first_name, :last_name
end
