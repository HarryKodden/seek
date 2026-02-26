class RemoveUriFromSuggestedTypes < ActiveRecord::Migration[7.2]
  def up
    remove_column :suggested_assay_types,:uri
    remove_column :suggested_technology_types,:uri
  end

  def down
    add_column :suggested_assay_types,:uri,:string
    add_column :suggested_technology_types, :uri,:string
  end
end
