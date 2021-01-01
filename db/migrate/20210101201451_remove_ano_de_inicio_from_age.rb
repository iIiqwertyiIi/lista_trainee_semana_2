class RemoveAnoDeInicioFromAge < ActiveRecord::Migration[5.2]
  def change
    remove_column :ages, :ano_de_inicio, :string
  end
end
