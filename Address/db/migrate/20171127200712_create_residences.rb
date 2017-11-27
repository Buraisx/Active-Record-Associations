class CreateResidences < ActiveRecord::Migration[5.1]
  def change
    create_table :residences do |t|
      t.string :address
      t.datetime :year_built
      t.string :city

      t.timestamps
    end
  end
end
