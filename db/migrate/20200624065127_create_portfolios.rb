class CreatePortfolios < ActiveRecord::Migration[5.2]
  def change
    create_table :portfolios do |t|
      t.string :name
      t.string :url
      t.text :information 
      t.text :language 
      
      t.timestamps
    end
  end
end
