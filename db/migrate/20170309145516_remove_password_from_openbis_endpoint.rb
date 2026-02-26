class RemovePasswordFromOpenbisEndpoint < ActiveRecord::Migration[7.2]
  def up
    remove_column :openbis_endpoints, :password
  end

  def down
    add_column :openbis_endpoints, :password, :string
  end
end
