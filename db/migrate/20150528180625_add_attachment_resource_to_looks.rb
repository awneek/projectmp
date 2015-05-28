class AddAttachmentResourceToLooks < ActiveRecord::Migration
  def self.up
    change_table :looks do |t|
      t.attachment :resource
    end
  end

  def self.down
    remove_attachment :looks, :resource
  end
end
