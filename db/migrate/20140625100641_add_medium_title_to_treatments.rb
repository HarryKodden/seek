class AddMediumTitleToTreatments < ActiveRecord::Migration[7.2]
  def change
    add_column :treatments,:medium_title,:string
  end
end
