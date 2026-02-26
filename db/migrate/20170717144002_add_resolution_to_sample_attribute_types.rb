class AddResolutionToSampleAttributeTypes < ActiveRecord::Migration[7.2]
  def change
    add_column :sample_attribute_types, :resolution, :string
  end
end
