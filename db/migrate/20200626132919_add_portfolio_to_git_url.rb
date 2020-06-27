class AddPortfolioToGitUrl < ActiveRecord::Migration[5.2]
  def change
    add_column :portfolios , :git_url, :string
  end
end
