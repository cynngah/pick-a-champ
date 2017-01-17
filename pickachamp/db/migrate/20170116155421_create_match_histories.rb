class CreateMatchHistories < ActiveRecord::Migration
  def change
    create_table :match_histories do |t|

      t.timestamps null: false
    end
  end
end
