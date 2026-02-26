class AddMyexpAndDocumentationLinksToWorkflowVersions < ActiveRecord::Migration[7.2]
  def change
    add_column :workflow_versions, :myexperiment_link, :string
    add_column :workflow_versions, :documentation_link, :string
  end
end
