class AddTermUriToTechnologyType < ActiveRecord::Migration[7.2]

  def self.up
    add_column :technology_types, :term_uri,:string
  end

  def self.down
    remove_column :technology_types, :term_uri, :string
  end

end
