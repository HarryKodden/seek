class AddWorkflowVersionToTavernaPlayerRuns < ActiveRecord::Migration[7.2]
  def change
    change_table :taverna_player_runs do |t|
      t.integer :workflow_version, :default => 1
    end
  end
end
