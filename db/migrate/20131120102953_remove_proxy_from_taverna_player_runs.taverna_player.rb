# This migration comes from taverna_player (originally 20131105115218)
class RemoveProxyFromTavernaPlayerRuns < ActiveRecord::Migration[7.2]
  def up
    remove_column :taverna_player_runs, :proxy_notifications
    remove_column :taverna_player_runs, :proxy_interactions
  end

  def down
    add_column :taverna_player_runs, :proxy_interactions, :string
    add_column :taverna_player_runs, :proxy_notifications, :string
  end
end
