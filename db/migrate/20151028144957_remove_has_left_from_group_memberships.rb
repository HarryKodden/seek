class RemoveHasLeftFromGroupMemberships < ActiveRecord::Migration[7.2]
  def change
    remove_column :group_memberships, :has_left
  end
end
