class AddDescriptionToTavernaPlayerRuns < ActiveRecord::Migration[7.2]
  def change
    change_table :taverna_player_runs do |t|
      t.text :description
    end
  end
end
