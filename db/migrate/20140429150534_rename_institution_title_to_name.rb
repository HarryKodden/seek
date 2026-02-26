class RenameInstitutionTitleToName < ActiveRecord::Migration[7.2]
  def change
    rename_column :institutions, :name, :title
  end

end
