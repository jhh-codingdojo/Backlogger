class CreateFreetimes < ActiveRecord::Migration
  def change
    create_table :freetimes do |t|
      t.string :dow
      t.time :time_start
      t.time :time_end

      t.timestamps null: false
    end
  end
end
