class Playlist < ActiveRecord::Base
  has_many :songs, dependent: :destroy
  validates :name, :date, :link_youtube,  :link_spotify, presence: true
end
