class Song < ActiveRecord::Base
  belongs_to :playlist
  validates :title,  :album, :artist, presence: true
end
