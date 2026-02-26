class RenameWorkflowAuthTableIndexes < ActiveRecord::Migration[7.2]
  def change
    rename_index :workflow_auth_lookup, 'index_workflow_auth_lookup_on_user_id_and_asset_id_and_can_view','index_wf_on_user_asset_view'
    rename_index :workflow_auth_lookup, 'index_workflow_auth_lookup_on_user_id_and_can_view','index_wf_on_user_view'
  end
end
