class AddOtherCreatorsToSample < ActiveRecord::Migration[7.2]
  def change
    add_column :samples, :other_creators, :text
  end
end
