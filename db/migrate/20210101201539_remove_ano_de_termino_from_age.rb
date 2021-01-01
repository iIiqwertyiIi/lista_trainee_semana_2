class RemoveAnoDeTerminoFromAge < ActiveRecord::Migration[5.2]
  def change
    remove_column :ages, :ano_de_termino, :string
  end
end
