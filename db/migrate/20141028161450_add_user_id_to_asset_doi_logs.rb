class AddUserIdToAssetDoiLogs < ActiveRecord::Migration[7.2]
  def change
    add_column(:asset_doi_logs, :user_id, :integer)
  end
end
