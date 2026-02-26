class AddLastUsedAtToWorkflows < ActiveRecord::Migration[7.2]
  def change
    change_table :workflows do |t|
      t.datetime :last_used_at
    end
  end
end
