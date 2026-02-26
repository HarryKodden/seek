class AddReportedToTavernaPlayerRuns < ActiveRecord::Migration[7.2]
  def change
    add_column :taverna_player_runs, :reported, :boolean, :default => false
  end
end
