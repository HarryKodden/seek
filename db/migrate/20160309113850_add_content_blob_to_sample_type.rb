class AddContentBlobToSampleType < ActiveRecord::Migration[7.2]
  def change
    add_column :sample_types, :content_blob_id, :integer
  end
end
