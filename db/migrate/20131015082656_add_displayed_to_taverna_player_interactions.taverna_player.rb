# This migration comes from taverna_player (originally 20130919154200)
class AddDisplayedToTavernaPlayerInteractions < ActiveRecord::Migration[7.2]
  def change
    add_column :taverna_player_interactions, :displayed, :boolean, :default => false
  end
end
