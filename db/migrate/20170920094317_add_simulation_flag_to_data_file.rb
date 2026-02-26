class AddSimulationFlagToDataFile < ActiveRecord::Migration[7.2]
  def change
    add_column :data_files, :simulation_data, :boolean, default:false
    add_column :data_file_versions, :simulation_data, :boolean, default:false
  end
end
