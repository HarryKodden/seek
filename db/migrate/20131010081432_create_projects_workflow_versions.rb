class CreateProjectsWorkflowVersions < ActiveRecord::Migration[7.2]
  def change
    create_table :projects_workflow_versions do |t|
      t.references :version
      t.references :project
    end
  end
end
