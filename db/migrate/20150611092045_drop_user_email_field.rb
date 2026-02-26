class DropUserEmailField < ActiveRecord::Migration[7.2]
  def up
    remove_column :users, :email
  end

  def down
    add_column :users, :email, :string
  end

end
