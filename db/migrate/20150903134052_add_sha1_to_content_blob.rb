class AddSha1ToContentBlob < ActiveRecord::Migration[7.2]
  def change
    add_column :content_blobs, :sha1sum, :string
  end
end
