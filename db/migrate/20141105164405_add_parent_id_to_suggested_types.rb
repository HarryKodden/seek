class AddParentIdToSuggestedTypes < ActiveRecord::Migration[7.2]
  def change
    add_column :suggested_assay_types,:parent_id,:integer
    add_column :suggested_technology_types,:parent_id,:integer
  end
end
