class Photo < ActiveRecord::Base
  belongs_to :site, inverse_of: :photos
end
