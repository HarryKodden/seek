# This migration comes from taverna_player (originally 20130811211725)
class ChangeTavernaPlayerRunsStateColumn < ActiveRecord::Migration[7.2]
  def change
    rename_column :taverna_player_runs, :state, :saved_state
  end
end
