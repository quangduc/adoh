class HomeSliderPhoto < ActiveRecord::Base
  mount_uploader :photo, PhotoUploader
end
