json.array!(@restaurants) do |restaurant|
  json.extract! restaurant, :id, :item_id, :item_name, :restaurant_id, :combo, :combo_price
  json.url restaurant_url(restaurant, format: :json)
end
