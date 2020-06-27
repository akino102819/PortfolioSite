class PortfolioController < ApplicationController
  def index
    @portfolios = Portfolio.includes(:image)
    
  end

  def show
    @portfolio = Portfolio.find(params[:id])
    @image = @portfolio.image
  end
end
