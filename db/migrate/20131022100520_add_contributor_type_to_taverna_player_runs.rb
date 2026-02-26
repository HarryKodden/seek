class AddContributorTypeToTavernaPlayerRuns < ActiveRecord::Migration[7.2]
  change_table :taverna_player_runs do |t|
    t.string :contributor_type
  end
end
