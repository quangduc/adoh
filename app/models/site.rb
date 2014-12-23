class Site < ActiveRecord::Base
  has_many :posts, inverse_of: :site
  has_many :photos, inverse_of: :site
end
