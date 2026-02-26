class AddFundingDetailsToProgrammes < ActiveRecord::Migration[7.2]
  def change
    add_column :programmes, :funding_details, :text
  end
end
