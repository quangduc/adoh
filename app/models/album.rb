class Album < ActiveRecord::Base
  has_many :photos
  belongs_to :site, inverse_of: :albums
end
