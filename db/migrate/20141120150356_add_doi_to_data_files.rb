class AddDoiToDataFiles < ActiveRecord::Migration[7.2]
  def change
    add_column :data_files,:doi,:string
  end
end
