class AddFirstLetterToOrganisms < ActiveRecord::Migration[7.2]
  def change
    add_column :organisms, :first_letter, :string
  end
end
