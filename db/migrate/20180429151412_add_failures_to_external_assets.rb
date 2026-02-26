class AddFailuresToExternalAssets < ActiveRecord::Migration[7.2]
  def change
    add_column :external_assets, :failures, :integer, default: 0
  end
end
