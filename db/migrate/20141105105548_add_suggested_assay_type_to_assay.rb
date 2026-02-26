class AddSuggestedAssayTypeToAssay < ActiveRecord::Migration[7.2]
  def change
    add_column :assays, :suggested_assay_type_id,:integer
  end
end
