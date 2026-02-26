class AddTimestampsToContentBlob < ActiveRecord::Migration[7.2]
  def change
    add_timestamps(:content_blobs)
  end
end
