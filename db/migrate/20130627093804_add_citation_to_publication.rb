class AddCitationToPublication < ActiveRecord::Migration[7.2]
  def self.up
    add_column :publications, :citation, :string
  end

  def self.down
    remove_column :publications, :citation, :string
  end
end
