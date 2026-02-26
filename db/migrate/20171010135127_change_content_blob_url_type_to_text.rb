class ChangeContentBlobUrlTypeToText < ActiveRecord::Migration[7.2]
  def up
    change_column :content_blobs, :url, :text
  end

  def down
    change_column :content_blobs, :url, :string
  end
end
