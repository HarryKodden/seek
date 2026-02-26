class CreateAssetDoiLogs < ActiveRecord::Migration[7.2]
  def change
    create_table :asset_doi_logs do |t|
      t.string :asset_type
      t.integer :asset_id
      t.integer :asset_version
      t.string :action
      t.text :comment

      t.timestamps
    end
  end
end
