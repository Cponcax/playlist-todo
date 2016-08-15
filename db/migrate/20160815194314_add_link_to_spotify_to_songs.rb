class AddLinkToSpotifyToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :link_to_spotify, :string  
  end
end
