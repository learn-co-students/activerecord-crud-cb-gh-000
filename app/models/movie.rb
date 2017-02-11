class Movie < ActiveRecord::Base
  def initialize
    super
      create_table "movies", force: :cascade do |t|
        t.string  "title"
        t.integer "release_date"
        t.string  "director"
        t.string  "lead"
        t.boolean "in_theaters"
      end
  end
end
