class Alimento < ApplicationRecord
    validates :nome, presence: true  #Especifico
    validates :nome_cientifico, presence: true
    validates :nome_popular, presence: true
    validates :origem, presence: true 
    validates :regiao, presence: true #Especifico
    validates :categoria, presence: true #Especifico
    validates :caracteristicas, presence: true
    validates :culinaria, presence: true
    validates :curiosidade, presence: true
    validates :energia_kcal, presence: true
    validates :proteinas_g, presence: true
    validates :lipideos_g, presence: true
    validates :carboidratos_g, presence: true
    validates :fibra_g, presence: true
    validates :calcio_mg, presence: true
    validates :fosforo_mg, presence: true
    validates :ferro_mg, presence: true
    validates :retinol_mg, presence: true
    validates :vitb1_mg, presence: true
    validates :vitb2_mg, presence: true
    validates :niacina_mg, presence: true
    validates :vitc_mg, presence: true
end
