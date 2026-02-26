class AddDeletedContributorToSampleType < ActiveRecord::Migration[7.2]

  def change
    add_column :sample_types, :deleted_contributor, :string, default: nil
  end

end
