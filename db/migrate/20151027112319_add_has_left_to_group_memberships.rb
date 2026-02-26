class AddHasLeftToGroupMemberships < ActiveRecord::Migration[7.2]
  def change
    add_column :group_memberships, :has_left, :boolean, :default => false
  end
end
