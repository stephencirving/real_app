json.array!(@campaigns) do |campaign|
  json.extract! campaign, :name, :description, :start_time, :finish_time, :donation_amount, :reward_id
  json.url campaign_url(campaign, format: :json)
end
