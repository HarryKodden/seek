class AddUuidToTavernaPlayerRuns < ActiveRecord::Migration[7.2]
  def change
    change_table :taverna_player_runs do |t|
      t.string :uuid
    end
  end
end
