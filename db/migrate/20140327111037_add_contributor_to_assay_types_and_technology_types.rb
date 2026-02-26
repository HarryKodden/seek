class AddContributorToAssayTypesAndTechnologyTypes < ActiveRecord::Migration[7.2]
  def change
    add_column :assay_types, :contributor_id, :integer, :default=>nil
    add_column :technology_types, :contributor_id, :integer, :default=>nil
  end
end
