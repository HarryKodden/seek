class AddEncryptedPasswordToOpenbisEndpoint < ActiveRecord::Migration[7.2]
  def change
    add_column :openbis_endpoints,:encrypted_password,:string
    add_column :openbis_endpoints, :encrypted_password_iv,:string
  end
end
