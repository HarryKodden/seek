class AddErrMsgToExternalAssets < ActiveRecord::Migration[7.2]
  def change
    add_column :external_assets, :err_msg, :string
  end
end
