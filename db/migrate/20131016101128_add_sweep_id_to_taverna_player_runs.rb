class AddSweepIdToTavernaPlayerRuns < ActiveRecord::Migration[7.2]
  def change
    change_table :taverna_player_runs do |t|
      t.belongs_to :sweep
    end
  end
end
