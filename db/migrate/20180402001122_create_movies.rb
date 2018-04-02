class CreateMovies < ActiveRecord::Migration
   def change
     ActiveRecord::Migration.verbose = false
     create_table :movies do |t|
     t.string :title
     t.datetime :release_date
     t.string :director
     t.string :lead
     t.boolean :in_theaters
   end
   end
 end
