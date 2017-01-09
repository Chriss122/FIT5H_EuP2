class AddFieldsToMovies < ActiveRecord::Migration[5.0]
  def change
    add_column :movies, :date, :date
    add_column :movies, :beschreibung, :text
    
  end
end
