class IncreaseUserAgentFieldSize < ActiveRecord::Migration[7.2]

  def up
    change_column :activity_logs, :user_agent, :text
  end


  def down
    change_column :activity_logs, :user_agent, :string, limit: 255
  end

end
