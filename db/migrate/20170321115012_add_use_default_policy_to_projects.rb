class AddUseDefaultPolicyToProjects < ActiveRecord::Migration[7.2]
  def change
    add_column :projects, :use_default_policy, :boolean, default: false
  end
end
