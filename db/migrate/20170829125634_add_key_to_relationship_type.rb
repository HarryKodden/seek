class AddKeyToRelationshipType < ActiveRecord::Migration[7.2]
  def change
    add_column :relationship_types, :key, :string
  end
end
