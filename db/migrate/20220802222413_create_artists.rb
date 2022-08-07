class CreateArtists < ActiveRecord::Migration[7.0]
  def change
    create_table :artists do |t|
      t.string :name
      t.datetime :create_date

      t.timestamps
    end
  end
end
