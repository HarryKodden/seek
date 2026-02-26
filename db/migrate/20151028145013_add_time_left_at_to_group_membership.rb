class AddTimeLeftAtToGroupMembership < ActiveRecord::Migration[7.2]
  def change
    add_column :group_memberships, :time_left_at, :datetime
  end
end
