class AddLicenseToDataFiles < ActiveRecord::Migration[7.2]
  def change
    add_column :data_files, :license, :string
  end
end
