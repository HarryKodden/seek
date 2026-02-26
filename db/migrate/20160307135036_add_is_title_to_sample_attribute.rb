class AddIsTitleToSampleAttribute < ActiveRecord::Migration[7.2]
  def change
    add_column :sample_attributes,:is_title,:boolean,:default=>false
  end
end
