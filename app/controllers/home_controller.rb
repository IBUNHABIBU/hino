class HomeController < ApplicationController
  def index
    @hero_images = HeroImage.all
    @ourservices = Ourservice.limit(4)
    @partners = Partner.all
  end
end
