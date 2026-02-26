class AddContributorToSampleType < ActiveRecord::Migration[7.2]
  def change
    add_column :sample_types, :contributor_id, :integer
  end
end
