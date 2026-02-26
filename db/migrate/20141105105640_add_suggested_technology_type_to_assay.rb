class AddSuggestedTechnologyTypeToAssay < ActiveRecord::Migration[7.2]
  def change
    add_column :assays, :suggested_technology_type_id,:integer
  end
end
