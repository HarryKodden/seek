class AddFirstLetterToStrains < ActiveRecord::Migration[7.2]
  def self.up
    add_column :strains, :first_letter, :string
  end

  def self.down
    remove_column :strains, :first_letter
  end
end
