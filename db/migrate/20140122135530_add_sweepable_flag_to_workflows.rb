class AddSweepableFlagToWorkflows < ActiveRecord::Migration[7.2]
  def change
    add_column :workflows, :sweepable, :boolean
  end
end
