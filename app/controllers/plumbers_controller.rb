class PlumbersController < ApplicationController
  def index
    @plumbers = Plumber.all
  end
end
