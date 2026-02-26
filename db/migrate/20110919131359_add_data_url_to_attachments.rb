class AddDataUrlToAttachments < ActiveRecord::Migration[7.2]
  def self.up
    add_column :attachments,:data_url,:string

  end

  def self.down
    remove_column :attachments,:data_url
  end
end
