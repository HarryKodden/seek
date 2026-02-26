class AddAccessorNameToSampleAttributes < ActiveRecord::Migration[7.2]
  def change
    add_column :sample_attributes, :accessor_name, :string
  end
end
