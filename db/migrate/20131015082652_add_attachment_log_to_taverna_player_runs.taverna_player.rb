# This migration comes from taverna_player (originally 20130811152840)
class AddAttachmentLogToTavernaPlayerRuns < ActiveRecord::Migration[7.2]
  def change
    add_attachment :taverna_player_runs, :log
  end
end
