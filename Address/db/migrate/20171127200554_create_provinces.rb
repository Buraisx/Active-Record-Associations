class CreateProvinces < ActiveRecord::Migration[5.1]
  def change
    create_table :provinces do |t|
      t.string :name
      t.datetime :year_founded
      t.string :country

      t.timestamps
    end
  end
end
