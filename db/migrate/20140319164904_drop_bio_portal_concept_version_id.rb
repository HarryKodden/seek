class DropBioPortalConceptVersionId < ActiveRecord::Migration[7.2]
  def change
    remove_column :bioportal_concepts,:ontology_version_id
  end

end
