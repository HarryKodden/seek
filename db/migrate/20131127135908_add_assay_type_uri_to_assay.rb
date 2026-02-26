class AddAssayTypeUriToAssay < ActiveRecord::Migration[7.2]
  def change
    add_column :assays, :assay_type_uri, :string, :default=>nil
  end
end
