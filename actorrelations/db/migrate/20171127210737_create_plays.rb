class CreatePlays < ActiveRecord::Migration[5.1]
  def change
    create_table :plays do |t|
      t.integer :director_id
      t.string :play_name
      t.integer :play_id

      t.timestamps
    end
  end
end
