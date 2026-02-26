class AddImageWidthAndImageHeightToModelImages < ActiveRecord::Migration[7.2]
  def self.up
    add_column :model_images,:image_width,:integer
    add_column :model_images,:image_height,:integer
  end

  def self.down
    remove_column :model_images,:image_width,:image_height
  end
end
