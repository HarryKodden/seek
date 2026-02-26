class AddLicenseToSopsAndSopVersions < ActiveRecord::Migration[7.2]
  def change
    add_column :sops, :license, :string
    add_column :sop_versions, :license, :string
  end
end
