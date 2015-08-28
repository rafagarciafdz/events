class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :start
      t.datetime :endd
      t.string :title
      t.boolean :is_complete

      t.timestamps null: false
    end
  end
end
