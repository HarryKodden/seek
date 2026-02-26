class ActivateCurrentProgrammes < ActiveRecord::Migration[7.2]
  def up
    Programme.update_all(is_activated:true)
  end

  def down
    Programme.update_all(is_activated:false)
  end
end
