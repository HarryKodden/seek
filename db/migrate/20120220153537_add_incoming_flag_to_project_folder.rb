class AddIncomingFlagToProjectFolder < ActiveRecord::Migration[7.2]
  def self.up
    add_column :project_folders, :incoming, :boolean, :default=>false
  end

  def self.down
    remove_column :project_folders, :incoming
  end
end
