class AddFirstLetterToSample < ActiveRecord::Migration[7.2]
  def change
    add_column :samples, :first_letter, :string, :limit=>1
  end
end
