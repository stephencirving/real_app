class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.interger :campaign_id
      t.datetime :order_date_and_time
      t.string :customer_name
      t.email :customer_email
      t.select :reward_size
      t.select :shipping_choice
      t.string :customer_address
      t.integer :postcode

      t.timestamps
    end
  end
end
