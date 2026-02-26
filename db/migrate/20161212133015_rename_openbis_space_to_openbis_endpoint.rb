class RenameOpenbisSpaceToOpenbisEndpoint < ActiveRecord::Migration[7.2]
  def up
    rename_table :openbis_spaces, :openbis_endpoints
  end

  def down
    rename_table :openbis_endpoints,:openbis_spaces
  end
end
