class RemoveIdFromProjectsWorkflows < ActiveRecord::Migration[7.2]
  def up
    remove_column :projects_workflows, :id
  end

  def down
    add_column :projects_workflows, :id, :primary_key
  end
end
