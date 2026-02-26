class DropSampleTypeAttrDefinitions < ActiveRecord::Migration[7.2]
  def up
    remove_column :sample_types, :attr_definitions
  end

  def down
    add_column :sample_types, :attr_definitions, :text
  end
end
