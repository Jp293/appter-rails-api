class Guest < ApplicationRecord
  belongs_to :listing,
  foreign_key: 'listing_id'
end
