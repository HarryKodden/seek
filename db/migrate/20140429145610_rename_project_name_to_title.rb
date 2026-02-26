class RenameProjectNameToTitle < ActiveRecord::Migration[7.2]
  def change
    rename_column :projects, :name, :title
  end

end
