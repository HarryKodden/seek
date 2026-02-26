class AddSpecimenToTreatment < ActiveRecord::Migration[7.2]
  def change
    add_column :treatments, :specimen_id, :integer if !column_exists?(:treatments,:specimen_id,:integer)
  end
end
