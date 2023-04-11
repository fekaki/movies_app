class AddCountryToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :country, :string
  end
end
