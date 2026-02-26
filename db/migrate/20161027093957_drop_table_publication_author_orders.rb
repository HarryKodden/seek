class DropTablePublicationAuthorOrders < ActiveRecord::Migration[7.2]
  def change
    drop_table :publication_author_orders do |t|
      t.integer :order
      t.integer :author_id
      t.string :author_type
      t.integer :publication_id
    end
  end
end
