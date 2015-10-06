class OffersController < ApplicationController

  layout 'admin'

  def index
    @offers = Offer.all
  end

  def new
    @offer = Offer.new
  end

  def create

    redirect_to panel_path
  end

end
