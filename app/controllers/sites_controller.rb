class SitesController < ApplicationController
  def home
    @slider_photo_url = HomeSliderPhoto.pluck(:photo)
  end

  def design
  end

  def contact_us
  end
end
