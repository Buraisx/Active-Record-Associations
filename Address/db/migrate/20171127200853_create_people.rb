class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.string :res_address
      t.integer :person_id

      t.timestamps
    end
  end
end
