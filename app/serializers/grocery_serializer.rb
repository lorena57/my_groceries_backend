class GrocerySerializer
  include FastJsonapi::ObjectSerializer
  attributes :groceryItem, :qty, :notes, :market_id, :market
end
