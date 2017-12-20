class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.datetime :date
      t.string :director
      t.string :lead
      t.string :flag
    end
  end
end
