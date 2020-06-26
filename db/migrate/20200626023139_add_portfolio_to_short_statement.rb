class AddPortfolioToShortStatement < ActiveRecord::Migration[5.2]
  def change
    add_column :portfolios, :short_statement, :string
  end
end
