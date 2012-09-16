class AddExcerptAndLocationToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :excerp, :string
    add_column :articles, :location, :string
  end

  def self.down
  	remove_column :articles, :excerp
  	remove_colum :articles, :location
  end
end
