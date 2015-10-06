class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|

      t.integer :price
      t.integer :area
      t.string  :floor
      t.integer :rooms
      t.string  :condition
      t.string  :offer_type

      t.timestamps null: false
    end
  end
end
