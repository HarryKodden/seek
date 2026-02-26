class AddUploadedTemplateFieldToSampleType < ActiveRecord::Migration[7.2]
  def change
    add_column :sample_types,:uploaded_template,:boolean,:default=>false
  end
end
