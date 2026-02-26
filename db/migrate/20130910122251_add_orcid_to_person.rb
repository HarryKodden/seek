class AddOrcidToPerson < ActiveRecord::Migration[7.2]
  def change
    add_column :people, :orcid, :string, :default=>nil
  end
end
