json.array!(@inventories) do |inventory|
  json.extract! inventory, :id, :product_id, :warehouse_id, :stock
  json.url inventory_url(inventory, format: :json)
end
