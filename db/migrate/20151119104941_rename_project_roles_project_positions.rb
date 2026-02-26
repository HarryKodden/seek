class RenameProjectRolesProjectPositions < ActiveRecord::Migration[7.2]
  def change
    rename_table :project_roles, :project_positions
  end
end
