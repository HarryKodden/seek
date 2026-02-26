class AddMyexpAndDocumentationLinksToWorkflows < ActiveRecord::Migration[7.2]
  def change
    add_column :workflows, :myexperiment_link, :string
    add_column :workflows, :documentation_link, :string
  end
end
