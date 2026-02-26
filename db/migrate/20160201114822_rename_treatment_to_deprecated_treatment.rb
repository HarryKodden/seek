class RenameTreatmentToDeprecatedTreatment < ActiveRecord::Migration[7.2]

  def change
    rename_table :treatments,:deprecated_treatments
  end

end
