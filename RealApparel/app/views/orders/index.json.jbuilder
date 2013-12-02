json.array!(@orders) do |order|
  json.extract! order, :campaign_id, :order_date_and_time, :customer_name, :customer_email, :reward_size, :shipping_choice, :customer_address :postcode
  json.url order_url(order, format: :json)
end
