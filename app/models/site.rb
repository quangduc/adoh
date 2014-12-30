class Site < ActiveRecord::Base
  has_many :posts, inverse_of: :site
  has_many :albums, inverse_of: :site

  def graphic?
    title == "Graphic Design"
  end

  def interior?
    title == "Interior Design"
  end

  def pallet?
    title == "Pallet Wood Design"
  end
end
