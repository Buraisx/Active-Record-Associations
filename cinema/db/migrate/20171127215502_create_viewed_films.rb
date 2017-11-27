class CreateViewedFilms < ActiveRecord::Migration[5.1]
  def change
    create_table :viewed_films do |t|
      t.integer :viewer_id
      t.integer :film_id

      t.timestamps
    end
  end
end
