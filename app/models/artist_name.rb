class ArtistName < ApplicationRecord
  has_many :albumnames
  has_many :musictitles
  belongs_to :overallconfig
end
