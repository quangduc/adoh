class SitesController < ApplicationController
  def home
    @slider_photo_url = HomeSliderPhoto.pluck(:photo)
    @sites = Site.all
  end

  def show
    site = Site.find(params[:id])
    @posts = site.posts
    @photos = site.photos
  end

  def contact_us
  end
end
