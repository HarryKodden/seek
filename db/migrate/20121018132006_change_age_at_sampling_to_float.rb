class ChangeAgeAtSamplingToFloat < ActiveRecord::Migration[7.2]
  def self.up
    change_column :samples, :age_at_sampling, :float
  end

  def self.down
    change_column :samples, :age_at_sampling, :integer
  end
end
