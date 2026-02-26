class AddSyncPeriodToEndpoint < ActiveRecord::Migration[7.2]
  def change
    add_column :openbis_endpoints,:refresh_period_mins,:integer,:default => 120
  end
end
