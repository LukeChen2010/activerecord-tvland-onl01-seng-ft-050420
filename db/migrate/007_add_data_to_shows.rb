class AddDataToShows < ActiveRecord::Migration[5.1]
  
  def change
    add_column :shows, :day, :string, :genre, :string, :season, :string
  end
  
end