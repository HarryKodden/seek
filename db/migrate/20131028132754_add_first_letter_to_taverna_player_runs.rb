class AddFirstLetterToTavernaPlayerRuns < ActiveRecord::Migration[7.2]
  def change
    change_table :taverna_player_runs do |t|
      t.string :first_letter, :limit => 1
    end
  end
end
