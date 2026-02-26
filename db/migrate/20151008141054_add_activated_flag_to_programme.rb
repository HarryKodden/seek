class AddActivatedFlagToProgramme < ActiveRecord::Migration[7.2]
  def change
    add_column :programmes, :activated, :boolean, :default=>false
  end
end
