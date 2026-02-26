class RenameGroupMembershipsProjectRolesGroupMembershipsProjectPositions < ActiveRecord::Migration[7.2]
  def change
    rename_table :group_memberships_project_roles, :group_memberships_project_positions
  end
end
