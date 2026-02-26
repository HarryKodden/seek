class AddFileSizeToContentBlobs < ActiveRecord::Migration[7.2]
  def change
    change_table :content_blobs do |t|
      t.integer :file_size, limit: 8
    end
  end
end
