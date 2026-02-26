class DropIsForModellingOnSuggestedType < ActiveRecord::Migration[7.2]
  def up
    remove_column :suggested_assay_types,:is_for_modelling
  end

  def down
    add_column :suggested_assay_types, :is_for_modelling, :boolean
  end
end
