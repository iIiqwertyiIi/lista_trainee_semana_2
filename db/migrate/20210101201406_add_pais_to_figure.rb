class AddPaisToFigure < ActiveRecord::Migration[5.2]
  def change
    add_column :figures, :pais, :string
  end
end
