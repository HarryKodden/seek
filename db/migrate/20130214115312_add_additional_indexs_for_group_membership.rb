class AddAdditionalIndexsForGroupMembership < ActiveRecord::Migration[7.2]
  def self.up
    add_index :group_memberships,:work_group_id
    add_index :group_memberships,[:work_group_id,:person_id]
  end

  def self.down
    remove_index :group_memberships,:work_group_id
    remove_index :group_memberships,[:work_group_id,:person_id]
  end
end
