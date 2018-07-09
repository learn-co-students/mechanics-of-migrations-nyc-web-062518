class AddFavoriteFoodToArtists < ActiveRecord::Migration
  def change # tells Active Record to add a column to artists table called favorite_food (containing strings)
    add_column :artists, :favorite_food, :string
  end
end
