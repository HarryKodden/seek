class AddRootPageToOpenbisEndpoint < ActiveRecord::Migration[7.2]
  def change
    add_column :openbis_endpoints,:web_endpoint,:string
  end
end
