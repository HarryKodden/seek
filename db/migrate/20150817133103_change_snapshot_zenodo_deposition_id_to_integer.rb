class ChangeSnapshotZenodoDepositionIdToInteger < ActiveRecord::Migration[7.2]
  def up
    change_column :snapshots, :zenodo_deposition_id, :integer
  end

  def down
    change_column :snapshots, :zenodo_deposition_id, :string
  end
end
