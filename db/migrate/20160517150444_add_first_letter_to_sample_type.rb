class AddFirstLetterToSampleType < ActiveRecord::Migration[7.2]
  def change
    add_column :sample_types, :first_letter, :string, :limit=>1
  end
end
