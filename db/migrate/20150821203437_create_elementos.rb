class CreateElementos < ActiveRecord::Migration
  def change
    create_table :elementos do |t|
      t.string :nome
      t.string :pai
      t.string :mae
      t.integer :idade
      t.string :alcunha
      t.string :crime
      t.string :estado_atuacao
      t.string :cidade_atuacao
      t.string :condenado
      t.string :motivo_condenacao
      t.string :responde_crime
      t.string :motivo_responde
      t.text   :observacao

      t.timestamps null: false
    end
  end
end
