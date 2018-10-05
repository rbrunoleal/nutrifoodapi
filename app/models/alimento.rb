class Alimento < ApplicationRecord
    validates :nome, presence: true
    validates :nome_cientifico, presence: true
    validates :nome_popular, presence: true
    validates :origem, presence: true
    validates :regiao, presence: true
    validates :categoria, presence: true
    validates :caracteristicas, presence: true
    validates :culinaria, presence: true
    validates :curiosidade, presence: true
    validates :energia_kcal, presence: true
    validates :proteinas_g, presence: true
    validates :carboidratos_g, presence: true
    validates :fibra_g, presence: true
end
