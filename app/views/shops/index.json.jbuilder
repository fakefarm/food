json.array!(@shops) do |shop|
  json.extract! shop, :id, :status
  json.url shop_url(shop, format: :json)
end
