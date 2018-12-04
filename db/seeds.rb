# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Alimento.destroy_all

#REGIÃO NORTE
#FRUTAS
Alimento.create!(
    [{
        nome: "ABRICÓ",
    	nome_cientifico: "Mammea americana L",
        nome_popular: "Abricó-do-pará",
        origem: "América do Sul",
        regiao: "Norte",
        categoria: "Fruta",
        caracteristicas: "É cultivado nos igapós e margens inundáveis de rios na região Amazônica,
principalmente no estado do Pará. Árvore de porte médio, podendo atingir 20 m de altura, o
abricó se propaga com facilidade por meio de sementes, que germinam entre 12 e 18 dias. A planta
pode iniciar a floração a partir de seis/oito anos.",
        culinaria: "O fruto é consumido in natura, em forma de salada, licores, compotas,
geleias e sucos, ou processado.",
        curiosidade: "A árvore é empregada na arborização urbana e na medicina popular,
no tratamento de afecções parasitárias, mordedura de insetos e dermatoses diversas. As partes
utilizadas são o leite da casca da planta; as sementes, das quais se obtém um pó; e as folhas, que
são usadas para fazer chá.",
        energia_kcal: "64",
        proteinas_g: "1",
        lipideos_g: "0,3",
        carboidratos_g: "13,5",
        fibra_g: "3,5",
        calcio_mg: "0",
        fosforo_mg: "0",
        ferro_mg: "0",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "0"
    },
    {
    nome: "ABIU",
    	nome_cientifico: "Pouteria caimito",
        nome_popular: "Abiu.",
        origem: "Amazônia Central",
        regiao: "Norte",
        categoria: "Fruta",
        caracteristicas: "Fruteira arbórea, encontrada em estado cultivado no interior paraense,
produzindo frutos de grande aceitação popular, utilizados em sua maioria para consumo in natura.
As variedades classificam-se quanto à forma e ao tamanho do fruto quando maduro. Quanto
à forma, pode ser redondo ou comprido. Quanto ao tamanho, pode ser grande, quando o fruto
atinge peso superior a 600 g; médio, quando varia entre 300 g e 600 g; e pequeno, quando atinge
peso inferior a 300 g.",
        culinaria: "A fruta é aproveitada quase sempre in natura, podendo ser conservada sob
refrigeração por até uma semana, mas também pode ser processada na forma de geleia. Como fruta fresca, deve ser consumida exclusivamente quando estiver bem madura e amarela,
pois, do contrário, sua casca libera um leite branco e viscoso que é aderente à boca. A polpa tem
sabor doce e suave.",
        curiosidade: "A árvore é de médio porte, com suas folhas de cor verde-brilhante e de
forma ovalada. Seus frutos aparecem no início do ano.",
        energia_kcal: "62",
        proteinas_g: "0,8",
        lipideos_g: "0,7",
        carboidratos_g: "14,9",
        fibra_g: "1,7",
        calcio_mg: "6",
        fosforo_mg: "20",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0,04",
        niacina_mg: "0",
        vitc_mg: "10,3"
    }
])

p "Adcionado #{Alimento.count} Alimentos"