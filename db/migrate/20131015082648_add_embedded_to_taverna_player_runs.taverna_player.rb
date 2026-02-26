# This migration comes from taverna_player (originally 20130705142704)
class AddEmbeddedToTavernaPlayerRuns < ActiveRecord::Migration[7.2]
  def change
    add_column :taverna_player_runs, :embedded, :boolean, :default => false
  end
end
