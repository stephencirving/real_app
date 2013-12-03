class AddMinOrderToRewards < ActiveRecord::Migration
  def change
    add_column :rewards, :minimum_order, :integer
  end
end
