class AddOtherCreatorsToAssay < ActiveRecord::Migration[7.2]
  def change
    add_column :assays, :other_creators, :text
  end
end
