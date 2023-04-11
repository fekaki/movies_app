class AddPublishedAtToMovies < ActiveRecord::Migration[7.0]
  def change
    add_column :movies, :published_at, :integer
  end
end
