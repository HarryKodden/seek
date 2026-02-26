class LinkTreatmentsToSample < ActiveRecord::Migration[7.2]

  def change
    add_column :treatments,:sample_id,:integer if !column_exists?(:treatments,:sample_id,:integer)
  end

end
