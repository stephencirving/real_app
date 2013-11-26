class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.string :name
      t.text :description
      t.date :start_time
      t.date :finish_time
      t.decimal :donation_amount
      t.string :reward

      t.timestamps
    end
  end
end
