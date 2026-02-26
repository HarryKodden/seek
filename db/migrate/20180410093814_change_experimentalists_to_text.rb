class ChangeExperimentalistsToText < ActiveRecord::Migration[7.2]
  def up
    change_column :studies, :experimentalists, :text
  end

  def down
    change_column :studies, :experimentalists, :string
  end

end
