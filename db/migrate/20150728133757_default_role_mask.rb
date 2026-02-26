class DefaultRoleMask < ActiveRecord::Migration[7.2]
  def up
    change_column_default :people, :roles_mask, 0
  end

  def down
    change_column_default :people, :roles_mask, nil
  end
end
