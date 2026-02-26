class AddWorkflowIdToInputAndOutputPorts < ActiveRecord::Migration[7.2]
  def change
    change_table :workflow_input_ports do |t|
      t.belongs_to :workflow
    end
    change_table :workflow_output_ports do |t|
      t.belongs_to :workflow
    end
  end
end
