class AddOtherCreatorsToInvestigation < ActiveRecord::Migration[7.2]
  def change
    add_column :investigations, :other_creators, :text
  end
end
