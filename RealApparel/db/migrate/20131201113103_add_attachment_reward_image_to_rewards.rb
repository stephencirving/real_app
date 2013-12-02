class AddAttachmentRewardImageToRewards < ActiveRecord::Migration
  def self.up
    change_table :rewards do |t|
      t.attachment :reward_image
    end
  end

  def self.down
    drop_attached_file :rewards, :reward_image
  end
end
