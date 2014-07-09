json.array!(@orders) do |order|
  json.extract! order, :id, :price, :name
  json.url order_url(order, format: :json)
end
