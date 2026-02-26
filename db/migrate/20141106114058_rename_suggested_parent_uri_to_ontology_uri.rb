class RenameSuggestedParentUriToOntologyUri < ActiveRecord::Migration[7.2]
  def change
    rename_column :suggested_technology_types,:parent_uri,:ontology_uri
    rename_column :suggested_assay_types,:parent_uri,:ontology_uri
  end

end
