class ChangeSampleAttributeTypeRegExpToText < ActiveRecord::Migration[7.2]

  def up
    change_column_default :sample_attribute_types,:regexp, nil
    change_column :sample_attribute_types,:regexp,:text
  end

  def down
    change_column :sample_attribute_types,:regexp,:string,:default=>'.*'
  end
end
