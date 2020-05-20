class CreateAlimentos < ActiveRecord::Migration[5.2]
  def change
    create_table :alimentos do |t|
      t.string :nome
      t.string :nome_cientifico
      t.string :nome_popular
      t.string :origem
      t.string :regiao
      t.string :categoria
      t.text :caracteristicas
      t.text :culinaria
      t.text :curiosidade
      t.string :energia_kcal
      t.string :proteinas_g
      t.string :carboidratos_g
      t.string :fibra_g
      t.string :lipideos_g
      t.string :calcio_mg
      t.string :fosforo_mg
      t.string :ferro_mg
      t.string :retinol_mg
      t.string :vitb1_mg
      t.string :vitb2_mg
      t.string :vitc_mg
      t.string :niacina_mg
      t.string :imagem
      t.timestamps
    end
  end
end
