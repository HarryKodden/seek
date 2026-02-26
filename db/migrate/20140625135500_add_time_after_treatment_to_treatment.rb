class AddTimeAfterTreatmentToTreatment < ActiveRecord::Migration[7.2]
  def change
    add_column :treatments,:time_after_treatment,:float
    add_column :treatments, :time_after_treatment_unit_id,:integer
  end
end
