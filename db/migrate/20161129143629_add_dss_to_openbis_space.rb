class AddDssToOpenbisSpace < ActiveRecord::Migration[7.2]
  def change
    add_column :openbis_spaces,:dss_endpoint, :string
  end
end
