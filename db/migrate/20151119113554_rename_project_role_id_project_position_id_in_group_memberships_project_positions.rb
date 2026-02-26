class RenameProjectRoleIdProjectPositionIdInGroupMembershipsProjectPositions < ActiveRecord::Migration[7.2]
  def change
    rename_column :group_memberships_project_positions, :project_role_id, :project_position_id
  end
end
