class CreateMovieGenres < ActiveRecord::Migration[7.0]
  def change
    create_table :movie_genres do |t|
      t.string :name
      t.datetime :create_date

      t.timestamps
    end
  end
end
