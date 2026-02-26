class AddCommentToResourcePublishLog < ActiveRecord::Migration[7.2]
  def self.up
    add_column :resource_publish_logs, :comment, :text
  end

  def self.down
    remove_column :resource_publish_logs, :comment
  end
end
