class Reward < ActiveRecord::Base
    has_many :campaigns
    has_many :orders, through: :campaigns

    #has_attached_file :reward_image => { :small => "250x250>" }
                      #:url => "assets//images/reward_images/:id/:basename.extension",
                      #:path => "rails_root/public/assetsimages/reward_images/:id/:basename.:extension"

    #validates_attachment_presence :reward_image
    #validates_attachment_size :less_than => 5.megabytes
    #validates_attachment_content_type :photo, content_type => ['image/jpeg', 'image/png']
end
