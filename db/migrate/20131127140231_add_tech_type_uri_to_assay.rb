class AddTechTypeUriToAssay < ActiveRecord::Migration[7.2]
  def change
    add_column :assays, :technology_type_uri, :string, :default=>nil
  end
end
