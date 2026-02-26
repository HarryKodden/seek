class AddLinkedSampleTypeToSampleAttribute < ActiveRecord::Migration[7.2]
  def change
    add_column :sample_attributes,:linked_sample_type_id,:integer
  end
end
