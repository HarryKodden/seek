# This migration comes from taverna_player (originally 20131018152940)
class AddSerialNumberToTavernaPlayerInteractions < ActiveRecord::Migration[7.2]
  def change
    add_column :taverna_player_interactions, :serial, :string
  end
end
