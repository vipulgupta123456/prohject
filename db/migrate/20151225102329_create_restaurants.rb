class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.integer :item_id
      t.string :item_name
      t.integer :restaurant_id
      t.string :combo
      t.string :combo_price

      t.timestamps
    end
  end
end
