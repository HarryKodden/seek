class AddSampleTypeIdToSampleAttributes < ActiveRecord::Migration[7.2]
  def change
    add_column :sample_attributes, :sample_type_id, :integer
    add_index :sample_attributes, [:sample_type_id]
  end
end
