class RenameSampleAssetToDeprecatedSampleAsset < ActiveRecord::Migration[7.2]

  def change
    rename_table :sample_assets, :deprecated_sample_assets
  end

end
