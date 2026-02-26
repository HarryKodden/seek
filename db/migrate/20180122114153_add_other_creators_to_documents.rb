class AddOtherCreatorsToDocuments < ActiveRecord::Migration[7.2]
  def change
    add_column :documents, :other_creators, :text
    add_column :document_versions, :other_creators, :text
  end
end
