class AddAgeUnitToSpecimens < ActiveRecord::Migration[7.2]
  def self.up
    add_column :specimens, :age_unit, :string
  end

  def self.down
    remove_column :specimens, :age_unit
  end
end
