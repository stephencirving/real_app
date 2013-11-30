json.array!(@rewards) do |reward|
  json.extract! reward, :name, :manufacture, :min_order_price_per_unit
  json.url reward_url(reward, format: :json)
end
