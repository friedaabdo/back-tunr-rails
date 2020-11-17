class AddFavesToSongs < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :fave, :boolean
  end
end
