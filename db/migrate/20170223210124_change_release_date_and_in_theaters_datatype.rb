class ChangeReleaseDateAndInTheatersDatatype < ActiveRecord::Migration[5.0]
  def change
    change_column(:movies, :release_date, :datetime)
    change_column(:movies, :in_theaters, :boolean)
  end
end
