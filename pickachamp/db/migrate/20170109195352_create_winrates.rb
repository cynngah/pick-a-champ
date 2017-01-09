class CreateWinrates < ActiveRecord::Migration
  def change
    create_table :winrates do |t|
      t.string :cname1
      t.string :cname2
      t.float :wr

      t.timestamps
    end
  end
end
