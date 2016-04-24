class CreateMedals < ActiveRecord::Migration
  def change
    create_table :medals do |t|
      t.string :athlete_name
      t.string :event
      t.string :country
      t.string :medal_type
      t.datetime :event_date

      t.timestamps null: false
    end
  end
end
