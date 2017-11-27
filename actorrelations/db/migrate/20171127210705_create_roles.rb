class CreateRoles < ActiveRecord::Migration[5.1]
  def change
    create_table :roles do |t|
      t.integer :play_id
      t.integer :actor_id
      t.string :role_name

      t.timestamps
    end
  end
end
