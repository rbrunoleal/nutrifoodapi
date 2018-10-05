# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times  do
	Alimento.create({
	    nome: Faker::Book.title,
    	nome_cientifico: Faker::Book.title,
        nome_popular: Faker::Book.title,
        origem: Faker::Book.title,
        regiao: Faker::Book.title,
        categoria: Faker::Book.title,
        caracteristicas: Faker::Lorem.sentence,
        culinaria: Faker::Lorem.sentence,
        curiosidade: Faker::Lorem.sentence,
        energia_kcal: Faker::Book.title,
        proteinas_g: Faker::Book.title,
        carboidratos_g: Faker::Book.title,
        fibra_g: Faker::Book.title
	})
end