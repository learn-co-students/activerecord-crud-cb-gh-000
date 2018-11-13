class AddColumnsToMovies < ActiveRecord::Migration[4.2]
  def change
    add_column :movies, :title, :string
    add_column :movies, :release_date, :integer
    add_column :movies, :director, :string
    add_column :movies, :lead, :string
    add_column :movies, :in_theaters, :booleean
  end
end
