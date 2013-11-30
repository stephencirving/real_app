class Reward < ActiveRecord::Base
    has_many :campaigns
    has_many :orders, through: :campaigns
end
