class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.integer :player_id, :limit => 8
      t.string :player_name
      t.timestamps null: false
    end
  end
end
