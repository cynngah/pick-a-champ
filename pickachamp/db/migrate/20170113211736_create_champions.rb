require 'csv'

class CreateChampions < ActiveRecord::Migration
  def change
    create_table :champions do |t|
        t.string :champion_name
        t.integer :champion_id
        t.timestamps null: false
    end
  end
end
