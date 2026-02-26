# This migration comes from taverna_player (originally 20130318170744)
class AddAttachmentFileToTavernaPlayerRunPorts < ActiveRecord::Migration[7.2]
  def change
    remove_column :taverna_player_run_ports, :file
    add_attachment :taverna_player_run_ports, :file
  end
end
