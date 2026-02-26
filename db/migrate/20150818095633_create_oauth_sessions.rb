class CreateOauthSessions < ActiveRecord::Migration[7.2]
  def change
    create_table :oauth_sessions do |t|
      t.references :user
      t.string :provider
      t.string :access_token
      t.string :refresh_token
      t.datetime :expires_at

      t.timestamps
    end
    add_index :oauth_sessions, :user_id
  end
end
