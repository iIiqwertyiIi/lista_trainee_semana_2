class AddInicioEFimToAge < ActiveRecord::Migration[5.2]
  def change
    add_column :ages, :inicio_e_fim, :string
  end
end
