class Playlist < ActiveRecord::Base
  has_many :songs, dependent: :destroy
  validates :name, :date, presence: true
end
