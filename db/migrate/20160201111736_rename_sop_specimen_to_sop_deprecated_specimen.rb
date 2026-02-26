class RenameSopSpecimenToSopDeprecatedSpecimen < ActiveRecord::Migration[7.2]
  def change
    rename_table :sop_specimens, :sop_deprecated_specimens
  end

end
