class ResetNilPersonRolesMaskToZero < ActiveRecord::Migration[7.2]
  def up
    Person.where(roles_mask:nil).update_all(roles_mask:0)
  end

  def down
    #not reversible
  end
end
