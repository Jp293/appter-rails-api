class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :address
      t.string :start_date
      t.string :end_date
      t.integer :price_night

      t.timestamps
    end
  end
end
