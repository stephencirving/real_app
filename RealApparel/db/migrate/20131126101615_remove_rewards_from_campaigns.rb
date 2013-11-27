class RemoveRewardsFromCampaigns < ActiveRecord::Migration
  def change
    remove_column :campaigns, :reward
    add_column :campaigns, :reward_id, :interger
  end
end