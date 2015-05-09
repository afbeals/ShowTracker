class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :[Title
      t.String :EpisodeTitle
      t.Integer :EpisodeNum
      t.Integer :Season
      t.Date :AirDate
      t.Integer :Length
      t.String :Genre
      t.Text] :Synopsis

      t.timestamps null: false
    end
  end
end
