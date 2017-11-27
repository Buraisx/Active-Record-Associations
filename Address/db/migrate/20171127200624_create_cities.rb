class CreateCities < ActiveRecord::Migration[5.1]
  def change
    create_table :cities do |t|
      t.string :name
      t.datetime :year_founded
      t.string :province

      t.timestamps
    end
  end
end
