class AddImportedFromFieldsToModel < ActiveRecord::Migration[7.2]
  def self.up
    add_column :models, :imported_source, :string, :default=>nil
    add_column :models, :imported_url, :string, :default=>nil
  end

  def self.down
    remove_column :models, :imported_source
    remove_column :models, :imported_url
  end
end
