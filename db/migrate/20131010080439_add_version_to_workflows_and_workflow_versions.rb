class AddVersionToWorkflowsAndWorkflowVersions < ActiveRecord::Migration[7.2]
  def change
    change_table :workflows do |t|
      t.integer :version
    end
    change_table :workflow_versions do |t|
      t.integer :version
    end
  end
end
