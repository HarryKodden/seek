class AddOriginalFilenameToAttachments < ActiveRecord::Migration[7.2]
  def self.up
    add_column :attachments,:original_filename,:string
  end

  def self.down
    remove_column :attachments,:original_filename
  end
end
