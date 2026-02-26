class AddAssayAndTechTypeLabelToAssay < ActiveRecord::Migration[7.2]
  def change
    add_column :assays, :technology_type_label, :string, :default=>nil
    add_column :assays, :assay_type_label, :string, :default=>nil
  end
end
