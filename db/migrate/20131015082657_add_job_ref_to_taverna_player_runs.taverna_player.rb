# This migration comes from taverna_player (originally 20131007153209)
class AddJobRefToTavernaPlayerRuns < ActiveRecord::Migration[7.2]
  def up
    change_table :taverna_player_runs do |t|
      t.references :delayed_job
    end
  end

  def down
    change_table :taverna_player_runs do |t|
      t.remove :delayed_job_id
    end
  end
end
