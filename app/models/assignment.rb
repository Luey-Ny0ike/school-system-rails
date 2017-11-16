class Assignment < ApplicationRecord
  belongs_to :subject
  belongs_to :level
  mount_uploader :picture, PictureUploader
  def name_with_state
    level.to_s
  end
end
