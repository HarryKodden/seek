class RemoveSpecimensFromResourcePublishLog < ActiveRecord::Migration[7.2]
  def up
    execute("DELETE FROM resource_publish_logs WHERE resource_type = 'Specimen'")
  end

  def down

  end
end
