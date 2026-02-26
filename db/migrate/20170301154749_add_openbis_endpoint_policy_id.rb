class AddOpenbisEndpointPolicyId < ActiveRecord::Migration[7.2]
  def up
    add_column :openbis_endpoints,:policy_id,:integer
  end

  def down
    remove_column :openbis_endpoints, :policy_id
  end
end
