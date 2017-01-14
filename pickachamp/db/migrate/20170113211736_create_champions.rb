class CreateChampions < ActiveRecord::Migration
  def change
    create_table :champions do |t|
        filename = "../champs.csv"
        CSV.foreach(filename, :headers => true) do |row|
            Moulding.create!(row.to_hash)
        end
      t.timestamps null: false
    end
  end
end
