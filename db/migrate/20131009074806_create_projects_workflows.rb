class CreateProjectsWorkflows < ActiveRecord::Migration[7.2]
  def change
    create_table :projects_workflows do |t|
      t.references :workflow
      t.references :project
    end
  end
end
