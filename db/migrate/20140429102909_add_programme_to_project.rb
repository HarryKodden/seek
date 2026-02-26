class AddProgrammeToProject < ActiveRecord::Migration[7.2]
  def change
    add_column :projects,:programme_id,:integer
  end
end
