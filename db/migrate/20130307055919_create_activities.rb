class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.date :activity_date
      t.time :activity_time
      t.string :venue
      t.text :description

      t.timestamps
    end
  end
end
