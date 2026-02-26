class AddDataFileAndVersionToTavernaPlayerRunPorts < ActiveRecord::Migration[7.2]
  def change
    add_column :taverna_player_run_ports,:data_file_id,:integer
    add_column :taverna_player_run_ports,:data_file_version,:integer
  end
end
