class Listing < ApplicationRecord
belongs_to :user,
foreign_key: 'user_id'
has_many :guests
end
