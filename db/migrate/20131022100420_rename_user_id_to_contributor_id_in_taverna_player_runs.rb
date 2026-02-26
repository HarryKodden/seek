class RenameUserIdToContributorIdInTavernaPlayerRuns < ActiveRecord::Migration[7.2]
  def change
    rename_column :taverna_player_runs, :user_id, :contributor_id
  end
end
