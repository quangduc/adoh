class Album < ActiveRecord::Base
  has_many :photos
  belongs_to :site, inverse_of: :albums

  def avatar
    photos.find_by(is_avatar: true)
  end

  def shown_photos
    photos.where(is_avatar: false)
  end
end
