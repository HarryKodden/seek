class RemoveOpenIdFieldFromUser < ActiveRecord::Migration[7.2]
  def up
    remove_column :users,:openid
  end

  def down
    add_column :users,:openid,:string
  end
end
