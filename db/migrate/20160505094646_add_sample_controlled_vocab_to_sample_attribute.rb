class AddSampleControlledVocabToSampleAttribute < ActiveRecord::Migration[7.2]
  def change
    add_column :sample_attributes,:sample_controlled_vocab_id,:integer
  end
end
