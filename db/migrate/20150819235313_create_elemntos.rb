class CreateElemntos < ActiveRecord::Migration
  def change
    create_table :elemntos do |t|
      t.string :alcunha
      t.string :crime
      

      t.timestamps null: false
    end
  end
end
