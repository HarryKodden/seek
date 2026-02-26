class AddDoiToAssetDoiLogs < ActiveRecord::Migration[7.2]
  def change
    add_column :asset_doi_logs,:doi,:string
  end
end
