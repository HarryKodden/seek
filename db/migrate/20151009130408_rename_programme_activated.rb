class RenameProgrammeActivated < ActiveRecord::Migration[7.2]

  def up
    rename_column :programmes, :activated, :is_activated
  end

  def down
    rename_column :programmes, :is_activated, :activated
  end

end
