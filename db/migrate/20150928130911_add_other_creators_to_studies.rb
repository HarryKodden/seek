class AddOtherCreatorsToStudies < ActiveRecord::Migration[7.2]
  def change
    add_column :studies, :other_creators, :text
  end
end
