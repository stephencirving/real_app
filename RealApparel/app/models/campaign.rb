class Campaign < ActiveRecord::Base
#  has_many :rewards, :foreign_key => "reward_key"

#Put this into the table (I think)    
#collection_select(:post, :author_id, Author.all, :id, :name_with_initial, :prompt => true)

belongs_to :user

end