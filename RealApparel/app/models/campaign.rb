class Campaign < ActiveRecord::Base
#  has_many :rewards, :foreign_key => "reward_key"

#Put this into the table (I think)    
#collection_select(:post, :author_id, Author.all, :id, :name_with_initial, :prompt => true)


validates :name, :presence => true
validates :description, :presence => true
validates :start_time, :presence => true
validates :finish_time, :presence => true
validates :donation_amount, :presence => true


belongs_to :user
end