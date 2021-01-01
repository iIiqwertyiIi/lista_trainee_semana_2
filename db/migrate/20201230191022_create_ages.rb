class CreateAges < ActiveRecord::Migration[5.2]
  def change
    create_table :ages do |t|
      t.string :ano_de_inicio
      t.string :ano_de_termino
      t.string :motivo_do_fim
      t.string :figura_historica

      t.timestamps
    end
  end
end
