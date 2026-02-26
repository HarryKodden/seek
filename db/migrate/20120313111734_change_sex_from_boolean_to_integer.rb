class ChangeSexFromBooleanToInteger < ActiveRecord::Migration[7.2]
  def self.up
    change_column :specimens, :sex, :integer
  end

  def self.down
    change_column :specimens, :sex, :boolean
  end
end
