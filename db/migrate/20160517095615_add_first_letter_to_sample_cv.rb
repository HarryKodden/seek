class AddFirstLetterToSampleCv < ActiveRecord::Migration[7.2]
  def change
    add_column :sample_controlled_vocabs, :first_letter, :string, :limit => 1
  end
end
