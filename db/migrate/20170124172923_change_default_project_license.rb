class ChangeDefaultProjectLicense < ActiveRecord::Migration[7.2]
  def up
    change_column_default(:projects, :default_license, 'CC-BY-4.0')
    Project.update_all(default_license:'CC-BY-4.0')

  end

  def down
    change_column_default(:projects, :default_license, '')
  end
end
