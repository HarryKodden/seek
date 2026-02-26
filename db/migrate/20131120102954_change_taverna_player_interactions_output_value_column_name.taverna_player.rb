# This migration comes from taverna_player (originally 20131105141934)
class ChangeTavernaPlayerInteractionsOutputValueColumnName < ActiveRecord::Migration[7.2]
  def change
    rename_column :taverna_player_interactions, :output_value, :data
  end
end
