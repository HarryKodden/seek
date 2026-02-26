class AddWorkflowVersionToInputAndOutputPorts < ActiveRecord::Migration[7.2]
  def change
    change_table :workflow_input_ports do |t|
      t.integer :workflow_version
    end
    change_table :workflow_output_ports do |t|
      t.integer :workflow_version
    end
  end
end
