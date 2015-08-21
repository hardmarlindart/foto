class CreateElemntos < ActiveRecord::Migration
  def change
    create_table :elemntos do |t|
      t.string :alcunha
      t.string :crime
      t.string :cidade_atuacao
      t.string :zona_atuacao
      t.string :string
      t.string :motivo_condenacao
      t.string :respode_crime
      t.string :motivo_respode

      t.timestamps null: false
    end
  end
end


