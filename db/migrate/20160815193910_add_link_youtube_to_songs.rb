class AddLinkYoutubeToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :link_to_youtube, :string
  end
end
