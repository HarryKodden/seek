class AddDirectionToAssayAsset < ActiveRecord::Migration[7.2]
  def change
    add_column :assay_assets,:direction,:integer,:default => 0
  end
end
