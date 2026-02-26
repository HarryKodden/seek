class ChangeBioportalOntologyIdToString < ActiveRecord::Migration[7.2]
  def up
    change_column :bioportal_concepts, :ontology_id,:string
  end

  def down
    change_column :bioportal_concepts, :ontology_id,:integer
  end
end
