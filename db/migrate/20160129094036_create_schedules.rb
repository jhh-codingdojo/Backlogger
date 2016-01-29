class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.string :dow
      t.string :media
      t.integer :time_start
      t.integer :time_end
      t.string :complete

      t.timestamps null: false
    end
  end
end
