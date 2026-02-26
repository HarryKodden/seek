class AddTemplateColumnToSampleAttribute < ActiveRecord::Migration[7.2]
  def change
    add_column :sample_attributes, :template_column_index,:integer
  end
end
