class AddListingToGuests < ActiveRecord::Migration[5.2]
  def change
    add_reference :guests, :listing, foreign_key: true
  end
end
