class CreateTreatments < ActiveRecord::Migration[7.2]
  def self.up
    create_table :treatments do |t|
      t.string :substance
      t.float :concentration
      t.integer :unit_id
      t.string :treatment_protocol
      t.timestamps
    end
  end

  def self.down
    drop_table :treatments
  end
end
