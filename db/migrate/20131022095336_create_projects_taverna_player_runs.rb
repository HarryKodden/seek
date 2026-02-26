class CreateProjectsTavernaPlayerRuns < ActiveRecord::Migration[7.2]
  def change
    create_table :projects_taverna_player_runs do |t|
      t.references :run
      t.references :project
    end
  end
end
