class AddUuidToOrganism < ActiveRecord::Migration[7.2]
  def change
    add_column :organisms,:uuid,:string
  end
end
