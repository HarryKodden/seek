class AddExternalLinkToContentBlob < ActiveRecord::Migration[7.2]
  def self.up
    add_column :content_blobs, :external_link, :boolean
  end

  def self.down
    remove_column :content_blobs, :external_link
  end
end
