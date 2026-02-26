class AddIndexToMapAssetOnContentBlobs < ActiveRecord::Migration[7.2]
  def self.up
    add_index :content_blobs,[:asset_id,:asset_type]
    add_index :content_blobs,[:asset_id,:asset_type,:asset_version_id]
  end

  def self.down
    remove_index :content_blobs,[:asset_id,:asset_type]
    remove_index :content_blobs,[:asset_id,:asset_type,:asset_version_id]
  end
end
