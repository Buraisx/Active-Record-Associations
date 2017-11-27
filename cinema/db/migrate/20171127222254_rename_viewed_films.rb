class RenameViewedFilms < ActiveRecord::Migration[5.1]
  def change
  	rename_table :viewed_films, :films_viewers
  end
end
