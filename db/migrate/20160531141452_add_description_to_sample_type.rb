class AddDescriptionToSampleType < ActiveRecord::Migration[7.2]
  def change
    add_column :sample_types, :description, :text
  end
end
