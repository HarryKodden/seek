class AddOriginatingDataFileToSample < ActiveRecord::Migration[7.2]
  def change
    add_column :samples, :originating_data_file_id, :integer
  end
end
