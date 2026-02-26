class AddDescriptionToSampleAttributeTypes < ActiveRecord::Migration[7.2]
  def change
    add_column :sample_attribute_types, :description, :text
  end
end
