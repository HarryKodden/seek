class AddPosToSampleAttributes < ActiveRecord::Migration[7.2]
  def change
    add_column :sample_attributes, :pos, :integer
  end
end
