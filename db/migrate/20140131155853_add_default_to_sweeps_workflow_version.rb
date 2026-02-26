class AddDefaultToSweepsWorkflowVersion < ActiveRecord::Migration[7.2]
  def up
      change_column :sweeps, :workflow_version, :integer, :default => 1
      Sweep.update_all({ :workflow_version => 1 })
  end

  def down
      change_column :sweeps, :workflow_version, :integer, :default => nil
  end
end
