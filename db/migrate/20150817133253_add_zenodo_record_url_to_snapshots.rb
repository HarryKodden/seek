class AddZenodoRecordUrlToSnapshots < ActiveRecord::Migration[7.2]
  def change
    change_table :snapshots do |t|
      t.string :zenodo_record_url
    end
  end
end
