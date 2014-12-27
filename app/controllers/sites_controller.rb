class SitesController < ApplicationController
  expose(:site)

  def home
    @slider_photo_url = HomeSliderPhoto.pluck(:photo)
  end

  def show
  end
end
