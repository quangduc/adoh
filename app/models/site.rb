class Site < ActiveRecord::Base
  has_many :posts, inverse_of: :site
  has_many :albums, inverse_of: :site
end
