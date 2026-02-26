class AddRejectionReasonToProgramme < ActiveRecord::Migration[7.2]
  def change
    add_column :programmes, :activation_rejection_reason, :text, default:nil
  end
end
