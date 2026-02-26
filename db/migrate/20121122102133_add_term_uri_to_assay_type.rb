class AddTermUriToAssayType < ActiveRecord::Migration[7.2]

  def self.up
    add_column :assay_types, :term_uri,:string
  end

  def self.down
    remove_column :assay_types, :term_uri, :string
  end
end
