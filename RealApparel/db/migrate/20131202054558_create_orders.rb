class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :campaign_id
      t.datetime :order_date_and_time
      t.string :customer_name
      t.string :customer_email
      t.string :reward_size
      t.decimal :shipping_choice
      t.string :customer_address
      t.integer :postcode

      t.timestamps
    end
  end
end
