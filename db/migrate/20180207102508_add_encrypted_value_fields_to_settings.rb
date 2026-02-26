class AddEncryptedValueFieldsToSettings < ActiveRecord::Migration[7.2]
  def change
    add_column :settings, :encrypted_value, :text
    add_column :settings, :encrypted_value_iv, :string
  end
end
