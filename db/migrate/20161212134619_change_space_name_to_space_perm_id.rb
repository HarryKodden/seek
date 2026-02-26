class ChangeSpaceNameToSpacePermId < ActiveRecord::Migration[7.2]
  def up
    rename_column :openbis_endpoints,:space_name,:space_perm_id
  end

  def down
    rename_column :openbis_endpoints,:space_perm_id,:space_name
  end
end
