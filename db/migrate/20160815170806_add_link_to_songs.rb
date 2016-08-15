class AddLinkToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :link_youtube,  :string
    add_column :songs, :link_spotify, :string
  end
end
