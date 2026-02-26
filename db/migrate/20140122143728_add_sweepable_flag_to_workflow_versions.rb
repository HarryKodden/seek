class AddSweepableFlagToWorkflowVersions < ActiveRecord::Migration[7.2]
  def change
    add_column :workflow_versions, :sweepable, :boolean
  end
end
