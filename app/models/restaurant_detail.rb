class RestaurantDetail < ActiveRecord::Base
	attr_accessor :item_name,:item_id,:combo,:restaurant_id,:price
	def self.ss(item)
		@item = RestaurantDetail.where(item_name:item).minimum(:price)
       
        @s=RestaurantDetail.where(item_name:item)
     
        	
        	@s.where('price=?',@item)

	
	end

end
