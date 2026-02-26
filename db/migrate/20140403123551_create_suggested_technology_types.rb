class CreateSuggestedTechnologyTypes < ActiveRecord::Migration[7.2]
  def change
    create_table :suggested_technology_types do |t|
      t.string :label
      t.string :uri, :default=>nil
      t.string :parent_uri
      #t.integer :parent_id
      t.integer :contributor_id
      t.timestamps
    end
  end


end
