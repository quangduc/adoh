class SitesController < ApplicationController
  expose(:sites) { |default| default.order(:id) }

  def home
    @slider_photo_url = HomeSliderPhoto.pluck(:photo)
  end

  def show
    @site = Site.find(params[:id])
    @posts = @site.posts
    @albums = @site.albums
  end
end
