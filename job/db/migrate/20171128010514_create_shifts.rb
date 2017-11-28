class CreateShifts < ActiveRecord::Migration[5.1]
  def change
    create_table :shifts do |t|
      t.string :day
      t.datetime :time

      t.timestamps
    end
  end
end
