class RenameTypeToPortTypeInWorkflowPorts < ActiveRecord::Migration[7.2]
  def change
    rename_column :workflow_input_ports, :type_id, :port_type_id
    rename_column :workflow_output_ports, :type_id, :port_type_id
  end
end
