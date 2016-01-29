class CreateBacklogs < ActiveRecord::Migration
  def change
    create_table :backlogs do |t|
      t.string :title
      t.string :type
      t.string :genre
      t.integer :time

      t.timestamps null: false
    end
  end
end
