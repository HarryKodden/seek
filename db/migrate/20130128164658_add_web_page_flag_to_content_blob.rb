class AddWebPageFlagToContentBlob < ActiveRecord::Migration[7.2]
  def self.up
    add_column :content_blobs,:is_webpage,:boolean,:default=>false
  end

  def self.down
    remove_column :content_blobs, :is_webpage
  end
end
