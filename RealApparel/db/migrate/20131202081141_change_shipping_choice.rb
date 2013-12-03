class ChangeShippingChoice < ActiveRecord::Migration
  def change
    rename_column :orders, :shipping_choice, :shipping_price
    add_column :orders, :shipping_choice, :string
  end
end
