class CreateFigures < ActiveRecord::Migration[5.2]
  def change
    create_table :figures do |t|
      t.string :nome
      t.integer :idade
      t.string :causa_da_morte
      t.string :grandes_feitos
      t.references :age, foreign_key: true

      t.timestamps
    end
  end
end
