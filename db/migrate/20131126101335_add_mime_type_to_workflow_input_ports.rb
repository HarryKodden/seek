class AddMimeTypeToWorkflowInputPorts < ActiveRecord::Migration[7.2]
    def change
      change_table :workflow_input_ports do |t|
        t.string :mime_type
      end
    end
  end
