class MusicTitle < ApplicationRecord
  belongs_to :albumname
  belongs_to :overallconfig
  mount_uploader :video, VideoUploader
  validates :title, :video, :presence => true
end
