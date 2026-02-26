class AddUnitIdToSampleAttributes < ActiveRecord::Migration[7.2]
  def change
    add_column :sample_attributes, :unit_id, :integer
    add_index :sample_attributes, [:unit_id]
  end
end
