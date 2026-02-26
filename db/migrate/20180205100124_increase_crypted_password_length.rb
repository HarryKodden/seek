class IncreaseCryptedPasswordLength < ActiveRecord::Migration[7.2]
  def up
    change_column :users, :crypted_password, :string, limit: 64
  end

  def down
    change_column :users, :crypted_password, :string, limit: 40
  end
end
