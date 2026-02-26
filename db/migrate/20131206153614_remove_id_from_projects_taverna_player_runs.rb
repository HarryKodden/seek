class RemoveIdFromProjectsTavernaPlayerRuns < ActiveRecord::Migration[7.2]
  def up
    remove_column :projects_taverna_player_runs, :id
  end

  def down
    add_column :projects_taverna_player_runs, :id, :primary_key
  end
end
