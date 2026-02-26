class CreateSampleTypes < ActiveRecord::Migration[7.2]
  def change
    create_table :sample_types do |t|
      t.string :title
      t.text :attr_definitions
      t.string :uuid

      t.timestamps
    end
  end
end
