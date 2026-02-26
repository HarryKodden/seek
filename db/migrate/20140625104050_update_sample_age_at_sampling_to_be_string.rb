class UpdateSampleAgeAtSamplingToBeString < ActiveRecord::Migration[7.2]
  def up
    change_column :samples, :age_at_sampling, :string
  end

  def down
    change_column :samples, :age_at_sampling, :float
  end

end
