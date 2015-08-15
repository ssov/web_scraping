class CreateWorkflows < ActiveRecord::Migration
  def change
    create_table :workflows do |t|
      t.string :name
      t.references :user_agent

      t.timestamps null: false
    end
  end
end
