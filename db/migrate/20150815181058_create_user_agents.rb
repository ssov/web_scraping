class CreateUserAgents < ActiveRecord::Migration
  def change
    create_table :user_agents do |t|
      t.string :name
      t.string :value

      t.timestamps null: false
    end
  end
end
