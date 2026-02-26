class AddLicenseToDataFileVersions < ActiveRecord::Migration[7.2]
  def change
    add_column :data_file_versions, :license, :string
  end
end
