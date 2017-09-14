class MusicTitle < ApplicationRecord
  mount_uploader :video, VideoUploader 
  validates :title, :video, :presence => true
  belongs_to :overallconfig
end
