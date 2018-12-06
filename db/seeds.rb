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
        nome_popular: "Abiu",
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

#REGIÃO NORTE
#HORTALIÇAS
Alimento.create!(
    [{
        nome: "BERTALHA",
    	nome_cientifico: "Basella alba L.",
        nome_popular: "Bertália",
        origem: "Ásia",
        regiao: "Norte",
        categoria: "Hortaliça",
        caracteristicas: "Hortaliça folhosa, com hábito de crescimento prostrado ou trepadeira,
de folhas suculentas, brilhantes e de formato ovalado. Prefere solos arenosos e ricos em matéria
orgânica. Desenvolve-se bem no período chuvoso, em geral crítico para as demais folhosas. No
Brasil, é conhecida e cultivada no Norte, principalmente no estado do Pará, e nos estados do Rio
de Janeiro e Minas Gerais.",
        culinaria: "A bertalha pode substituir a couve ou o espinafre. Quando novas e tenras,
suas folhas podem ser consumidas cruas em saladas. As folhas e talos também podem ser cozidos
em sopas ou refogados ou, ainda, utilizados em recheios de tortas, panquecas e outros pratos.",
        curiosidade: "A bertalha deve ser consumida logo após ser colhida, pois se deteriora com
muita facilidade, e não deve ser congelada. Para conservá-la por mais tempo, é preciso guardar na
parte mais baixa da geladeira.",
        energia_kcal: "0",
        proteinas_g: "0",
        lipideos_g: "0",
        carboidratos_g: "0",
        fibra_g: "0",
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
    nome: "ESPINAFRE-D’ÁGUA",
    	nome_cientifico: "Ipomoea aquática Forssk",
        nome_popular: "Espinafre-chinês",
        origem: "Sudeste Asiático",
        regiao: "Norte",
        categoria: "Hortaliça",
        caracteristicas: "No Brasil, observa-se sua presença no Amazonas, inclusive em algumas
feiras de Manaus. Planta de crescimento indeterminado, com folhas alternas e tenras. A colheita é
feita por cortes sucessivos das folhas por meses. Pode ser plantada durante o ano todo, em regiões
de clima quente e úmido, sendo em geral cultivada em solos encharcados ou canais de irrigação.",
        culinaria: "Suas folhas podem ser consumidas cruas, quando tenras, refogadas ou
cozidas em sopas.",
        curiosidade: "Folhosa de grande importância no Sudeste Asiático, é usada também como
planta útil na despoluição de águas contaminadas por efluentes.",
        energia_kcal: "0",
        proteinas_g: "0",
        lipideos_g: "0",
        carboidratos_g: "0",
        fibra_g: "0",
        calcio_mg: "0",
        fosforo_mg: "0",
        ferro_mg: "0",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "0"
    }
])

#REGIÃO NORTE
#TUBERCULOS, RAIZES E CEREAIS
Alimento.create!(
    [{
        nome: "ARIÁ",
    	nome_cientifico: "Calathea allouia (Aubl.) Lindl. ",
        nome_popular: "Cauaçu, batata-ariá, variá e batata-de-índio.",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Tubérculos, raízes e cereais",
        caracteristicas: "Planta perene que forma vigorosas touceiras, com folhagem exuberante,
tendo inclusive potencial ornamental. Produz raízes tuberosas com aspecto e formato por vezes
semelhantes ao da batata (Solanum tuberosum), ocasionalmente mais alongados, com teores de
13% a 15% de amido e cerca de 1,5% de proteína na matéria seca. No Brasil, é utilizado em
comunidades rurais da Amazônia, especialmente por populações ribeirinhas e por indígenas.",
        culinaria: "O ariá pode ser consumido cozido em caldeiradas, como componente para
saladas, maioneses e pratos produzidos à base de verduras e carnes. Seu sabor lembra o de milho
doce cozido, porém com um toque exótico.",
        curiosidade: "Na Amazônia brasileira, até o final da década de 1950, o ariá era
frequentemente cultivado em pequena escala pelos agricultores em seus quintais e comercializado
nas feiras das cidades. Também foi comercializado no Nordeste, principalmente no Ceará. Hoje,
contudo, é praticamente desconhecido nos centros urbanos como Manaus, Parintins, Belém ou
Santarém.",
        energia_kcal: "94",
        proteinas_g: "1,5",
        lipideos_g: "1,1",
        carboidratos_g: "21,4",
        fibra_g: "3,4",
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
    nome: "INHAME-ROXO",
    	nome_cientifico: "Dioscorea alata L.",
        nome_popular: "Inhame-roxo ou cará-roxo",
        origem: "África",
        regiao: "Norte",
        categoria: "Tubérculos, raízes e cereais",
        caracteristicas: "Planta herbácea trepadeira, muito rústica, com caule volúvel, folhas
estreitas em forma de ponta de faca. Produz raízes tuberosas ou túberas subterrâneas comestíveis,
com casca marrom-escura e polpa fibrosa arroxeada. As túberas pesam cerca de 1 kg a 3 kg, sendo
comum uma única planta produzir mais de 20 kg.",
        culinaria: "Predomina seu uso cozido em cremes, particularmente saborosos, mas
também pode ser assado ou frito. Pode ainda fazer parte de diversos pratos preparados com carnes
e frango. Em algumas regiões, é utilizado como substituto do pão.",
        curiosidade: "Não deve ser guardado na geladeira, pois absorve umidade e amolece.
Deve ser armazenado em lugar fechado, seco e escuro. Assim como a batata, o inhame-roxo pode
brotar se ficar exposto à luz do sol.",
        energia_kcal: "96",
        proteinas_g: "2,3",
        lipideos_g: "0,1",
        carboidratos_g: "23",
        fibra_g: "7,3",
        calcio_mg: "4",
        fosforo_mg: "35",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0,11",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "8,8"
    }
])


p "Adicionado #{Alimento.count} Alimentos"