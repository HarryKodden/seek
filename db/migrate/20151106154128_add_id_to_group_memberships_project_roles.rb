class AddIdToGroupMembershipsProjectRoles < ActiveRecord::Migration[7.2]
  def change
    add_column :group_memberships_project_roles, :id, :primary_key
  end
end
