class AddTissueAndCellTypeToAssayOrganisms < ActiveRecord::Migration[7.2]
  def self.up
    add_column :assay_organisms,:tissue_and_cell_type_id,:integer
  end

  def self.down
    remove_column :assay_organisms,:tissue_and_cell_type_id
  end
end
