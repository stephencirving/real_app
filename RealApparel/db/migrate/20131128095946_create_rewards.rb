class CreateRewards < ActiveRecord::Migration
  def change
    create_table :rewards do |t|
      t.string :name
      t.string :manufacture
      t.decimal :min_order_price_per_unit

      t.timestamps
    end
  end
end
