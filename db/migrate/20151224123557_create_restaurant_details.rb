class CreateRestaurantDetails < ActiveRecord::Migration
  def change
    create_table :restaurant_details do |t|
      t.integer :restaurant_id , :price 
      t.string  :item_name 

      t.timestamps
    end
  end
end
