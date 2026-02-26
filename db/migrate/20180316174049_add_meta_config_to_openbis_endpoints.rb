class AddMetaConfigToOpenbisEndpoints < ActiveRecord::Migration[7.2]
  def change
    add_column :openbis_endpoints, :meta_config_json, :text
  end
end
