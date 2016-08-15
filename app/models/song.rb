class Song < ActiveRecord::Base
  belongs_to :playlist
  validates :title,  :album, :artist, :link_to_spotify, :link_to_youtube, presence: true
end
