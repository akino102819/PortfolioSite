class PortfolioController < ApplicationController
  def index
    
    @portfolios = Portfolio.includes(:image)
  end

  def show
    
  end
end
