class ChangeAssayOwnerToContributor < ActiveRecord::Migration[7.2]
  def change
    rename_column :assays, :owner_id, :contributor_id
  end
end
