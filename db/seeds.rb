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
    	nome_cientifico: "Mammea americana L.",
        nome_popular: "Abrico, Abricó-do-pará",
        origem: "América do Sul",
        regiao: "Norte",
        categoria: "Frutas",
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
        categoria: "Frutas",
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
    },
    {
    nome: "AÇAÍ",
    	nome_cientifico: " Euterpe oleracea Mart.",
        nome_popular: " Açaí, açaí-do-pará",
        origem: " Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "Na região Amazônica, o açaí exerce importante papel socioeconômico e
        cultural, pois a bebida obtida a partir de seus frutos tem consumo regional elevado, e a exportação tem
        aumentado muito nos últimos anos. A palmeira, de estirpe delgado, pode atingir até 25 m de altura,
        possui folhas grandes, finamente recortadas em tiras, de coloração verde-escura. Flores pequenas,
        agrupadas em grandes cachos pendentes e de coloração amarelada surgem predominantemente
        de setembro a janeiro, podendo aparecer quase o ano todo. Desenvolve-se bem em vários tipos de
        solo e clima, preferencialmente em regiões quentes. Cada palmeira produz de três a quatro cachos
        por ano, com 3 kg a 6 kg de frutos. Quando maduros, os frutos que aparecem em cachos são de
        coloração violácea, quase negra. De forma arredondada, apresentam rica polpa comestível e caniço
        duro. São produzidos durante boa parte do ano, porém com maior intensidade nos meses de julho
        a dezembro. O açaí é considerado um alimento de grande valor nutricional, pois apresenta em
        sua composição fibra alimentar, antocianinas, minerais, particularmente, cálcio e potássio e ácidos
        graxos essenciais. ",
        culinaria: "A polpa pode ser utilizada na preparação de sobremesas, sucos, vinhos, licores
        ou sorvetes. Os nativos extraem sua polpa, que é consumida pura ou acompanhada de farinha de
        mandioca ou tapioca (pode-se fazer o mingau) e também com peixe assado ou camarão seco.",
        curiosidade: "Do açaizeiro tudo se aproveita: frutos, folhas, raízes, palmito, tronco
                e cachos frutíferos. As populações ribeirinhas do baixo Amazonas, desde Santarém até a Ilha
                de Marajó, utilizam essa palmeira como fonte de renda e para a alimentação de suas famílias
                praticamente ao longo de todo o ano.",
        energia_kcal: "58",
        proteinas_g: "0,8",
        lipideos_g: "3,9",
        carboidratos_g: "6,2",
        fibra_g: "2,6",
        calcio_mg: "35",
        fosforo_mg: "16",
        ferro_mg: "0,4",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0,04",
        niacina_mg: "0",
        vitc_mg: "0"
    },
    {
    nome: "ARAÇÁ",
    	nome_cientifico: "Psidium cattleianum Sabine.",
        nome_popular: "Araçá",
        origem: " Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "Espécie arbórea com altura de 3 m a 6 m e tronco de 15 cm a 25 cm de
        diâmetro. As folhas são simples, coriáceas, glabras, de 5 cm a 10 cm de comprimento por 3 cm a 6
        cm de largura, com pecíolo de 0,4 cm a 1 cm de comprimento. As flores são de coloração amarela e
        os frutos são bagas globosas, arredondados, de coloração verde, amarela ou vermelha, de acordo
        com a espécie. A polpa é branca-amarelada ou avermelhada, mucilaginosa, aromática, contendo
        muitas sementes. Ocorre naturalmente da Bahia até o Rio Grande do Sul, sendo encontrado,
        principalmente, nas restingas litorâneas situadas em terrenos úmidos e nas capoeiras de várzeas
        úmidas. Não ocorre no interior da floresta primária sombria. Floresce entre os meses de junho e
        dezembro, e a maturação dos frutos ocorre de setembro a março. O araçazeiro vem sendo bastante
        estudado, principalmente pelas excelentes características de suas frutas, que podem apresentar
        entre quatro a sete vezes mais vitamina C que as frutas cítricas.",
        culinaria: "Algumas espécies de araçazeiros dão frutas muito saborosas e apreciadas
        para se comer quando amadurecem. Os frutos adstringentes ou ácidos demais são utilizados na
        produção de doces, que, justamente por apresentarem sabor azedinho ou agridoce especial, são
        ótimos ao paladar. Destacam-se como especialidades produzidas com a fruta os doces de pasta e
        de corte (este último também chamado de marmelada-de-araçá), sendo de sabor semelhante aos
        doces de goiaba e às goiabadas.",
        curiosidade: "Existem araçás de vários tipos no Brasil: araçá-branco, araçá-cinzento,
        araçá-rosa, araçá-vermelho, araçá-verde, araçá-amarelo, araçá-do-mato, araçá-da-praia, araçádo-campo, araçá de-festa, araçá-de-minas, araçá-de-pernambuco, araçá-do-pará; araçá-decoroa,
        araçá-boi, araçá-pera, araçá-manteiga, araçá-de-folha-grande, araçá-de-flor-grande, araçá-miúdo,
        araçá-mirim, araçá-guaçu, araçapeba, araçá-piranga, araçá-araçanduba, araçá comum, araçáverdadeiro ou, simplesmente, araçá.",
        energia_kcal: "62",
        proteinas_g: "1,5",
        lipideos_g: "0,6",
        carboidratos_g: "14,3",
        fibra_g: "5,2",
        calcio_mg: "48",
        fosforo_mg: "33",
        ferro_mg: "6,3",
        retinol_mg: "48",
        vitb1_mg: "0,06",
        vitb2_mg: "0,04",
        niacina_mg: "1,3",
        vitc_mg: "326"
    },
    {
    nome: "BACABA",
    	nome_cientifico: "Oenacarpus balickii F. Kahn. ou Oenocarpus mapora H. Karst.",
        nome_popular: " Bacaba, bacabaí, coco-bacaba",
        origem: " Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "Palmeira inerme, com tronco solitário, liso, reto, crescendo até 20 m de
        altura, marcado por anéis correspondentes às cicatrizes foliares. O bacaba possui frutos de polpa
        mucilaginosa comestível, com uma semente, pequenos e arredondados, que apresentam por fora
        cor purpúreo-violácea e, por dentro, polpa branco-amarelada. A polpa produz um óleo comestível
        adocicado, de uso culinário corriqueiro, equivalente a cerca de 25% do conteúdo da polpa. ",
        culinaria: "De cor creme-leitosa e sabor agradável, o “vinho de bacaba” é produzido
        e empregado mais ou menos da mesma forma que o “vinho de açaí”. Ambos assemelham-se
        até mesmo em termos nutricionais, contudo possuem elevado teor de óleo, recomendando-se
        cautela no consumo. Utiliza-se o “vinho de bacaba” com alimentos salgados servidos nas refeições
        cotidianas, como liga para fazer uma papa com as farinhas locais ou preparando-o na forma de
        sucos e refrescos.",
        curiosidade: "As folhas longas são empregadas para a cobertura e revestimentos de
        casas, sendo também utilizadas na confecção de artesanato como bolsas, sacolas, cestos, abanos
        etc. O tronco pode ser utilizado na construção civil, além de servir para confecção de arcos e flechas.
        Essa palmeira também é empregada como espécie de ornamentação.",
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
    nome: "BACURI",
    	nome_cientifico: "Attalea phalerata Mart. ex Spreng.",
        nome_popular: " Bacuri ou bacupari",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "O bacurizeiro pode atingir mais de 30 m de altura, com tronco de até
        2 m de diâmetro nos indivíduos mais desenvolvidos. Sua madeira, considerada nobre, também
        tem variadas aplicações. Essa árvore ocorre naturalmente desde a Ilha de Marajó, na foz do Rio
        Amazonas, até o Piauí, seguindo a costa do Pará e do Maranhão, e frutifica no período de agosto
        a fevereiro. O bacuri é uma das frutas mais populares da região Amazônica, sendo pouco maior
        que uma laranja. Contém polpa agridoce rica em potássio, fósforo e cálcio. O óleo extraído de suas
        sementes é usado como anti-inflamatório e cicatrizante na medicina popular e na indústria de
        cosméticos. Como o bacurizeiro é uma planta de fecundação cruzada, polinizada principalmente
        por pássaros, a produção dos frutos depende da presença destes.",
        culinaria: "A fruta é consumida diretamente ou utilizada na produção de doces, sorvetes,
        sucos, geleias, licores e outras iguarias. Sua casca também é aproveitada na culinária regional. ",
        curiosidade: "No passado, o bacurizeiro foi mais importante como espécie madeireira
        que como planta frutífera. Sua madeira resistente e de coloração bege-amarelada era muito
        utilizada na construção de embarcações e de casas, o que ainda é observado em muitas áreas de
        ocorrência natural.",
        energia_kcal: "105",
        proteinas_g: "1,9",
        lipideos_g: "2",
        carboidratos_g: "22,8",
        fibra_g: "7,4",
        calcio_mg: "20",
        fosforo_mg: "36",
        ferro_mg: "2,2",
        retinol_mg: "30",
        vitb1_mg: "0,04",
        vitb2_mg: "0,04",
        niacina_mg: "0,5",
        vitc_mg: "33"
    },
    {
    nome: "BIRIBÁ",
    	nome_cientifico: " Annona mucosa Jacq.",
        nome_popular: "Biribá-verdadeiro, beribá",
        origem: " Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "Medem de 4 m a 18 m, possuem copa bastante densa, em forma de
        pirâmide. A maioria dos frutos amadurece em março/junho. Os frutos tipo cápsula, de 2,5 cm a
        3,5 cm de largura por 2,5 cm a 4 cm de comprimento, abrem-se quando maduros, liberando entre
        uma e quatro sementes, que são comestíveis. Apresentam polpa mole, branca e mucilaginosa, que
        envolve as sementes de coloração castanho-escura. É uma das frutas mais populares e apreciadas
        de toda a região Amazônica e também do Nordeste brasileiro.",
        culinaria: "De polpa suculenta e pouco fibrosa, cor branca a creme, de sabor agradável
        e doce, o biribá é quase sempre consumido in natura, mas também apreciado na forma de sucos e
        sorvetes.",
        curiosidade: "O nome da árvore remete ao som desse instrumento tão popular no Brasil:
        o berimbau. Não é por acaso que é da biribá que se faz o melhor berimbau, dizem os percussionistas
        e artesãos especializados no instrumento.",
        energia_kcal: "78",
        proteinas_g: "0,6",
        lipideos_g: "0,3",
        carboidratos_g: "18,3",
        fibra_g: "0,2",
        calcio_mg: "17",
        fosforo_mg: "17",
        ferro_mg: "0,4",
        retinol_mg: "0",
        vitb1_mg: "50",
        vitb2_mg: "18",
        niacina_mg: "330",
        vitc_mg: "0"
    },
    {
    nome: "BURITI",
    	nome_cientifico: "Maurita flexuosa L. f.",
        nome_popular: "Buriti, carandá-guaçu, carandaí-guaçu, muriti, palmeira-buriti,
        palmeira-dos-brejos, mariti, bariti, meriti",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "Encontrado nas regiões Norte, Nordeste e Centro-Oeste, os frutos jovens
        de buriti possuem escamas com coloração marrom-clara; e os maduros, escamas escuras, como
        cobre. Caem do cacho, de outubro a março, e devem ser coletados no chão. Logo que caem,
        apresentam escamas muito aderentes à polpa dura. Como o buriti é típico de área úmida, é hábito
        deixar os frutos nas lagoas para amolecer a polpa. Como nem sempre se dispõe desse ambiente,
        deve-se coletá-los, lavá-los bem e colocá-los em vasilhames com água. Uma técnica mais prática
        é colocar os frutos em sacos plásticos, sem água, amarrá-los e deixá-los em ambiente fechado.
        Depois de aproximadamente dois a quatro dias, a polpa amolece. Fruto de alto valor nutritivo, é
        uma das maiores fontes de vitamina A que a natureza oferece. O buriti contém betacaroteno no
        óleo extraído em uma concentração quase dez vezes maior do que a do óleo de dendê (50.667 mcg
        por 100 mg).",
        culinaria: "A polpa pode ser utilizada na preparação de mingaus, sopas, bebidas ao
        natural ou fermentadas, geleia, doces pastosos ou em tabletes, sorvetes e picolés. Do buriti também
        se extrai o óleo e a fécula. E a partir da seiva é possível produzir açúcar.",
        curiosidade: "Da parte vegetativa, extrai-se o palmito; do caule, retira-se uma seiva
                adocicada, que contém cerca de 93% de sacarose e da qual se fabrica um fermentado (o vinho de
                buriti); da medula do tronco, retira-se a ipurana, uma fécula cuja qualidade e sabor assemelham-se
                ao sagu e à farinha de mandioca. Fabrica-se, ainda, sabão, a partir do fruto. As folhas são utilizadas
                para a fabricação de cordas, redes, chapéus e balaios; do pecíolo são feitos brinquedos e utensílios
                domésticos; e da madeira, trapiches e estivas.",
        energia_kcal: "145",
        proteinas_g: "1,8",
        lipideos_g: "8,1",
        carboidratos_g: "10,2",
        fibra_g: "9,6",
        calcio_mg: "156",
        fosforo_mg: "54",
        ferro_mg: "5",
        retinol_mg: "4,104",
        vitb1_mg: "0,03",
        vitb2_mg: "0,2",
        niacina_mg: "0,7",
        vitc_mg: "26"
    },
    {
    nome: "CAJARANA",
    	nome_cientifico: "Cabralea canjerana (Vell.) Mart.",
        nome_popular: "Cajarana, canjerana, canarana, canharana, caiarana ou cedrocanjerana.",
        origem: "Brasil",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "Fruta encontrada nas regiões Norte e Nordeste do País. Sua árvore tem
                copa alta, com frutos de tom amarelado, lembrando uma pequena manga com casca dura. Possui
                sabor pouco ácido se consumido ao natural. Seu caroço é fibroso e cheio de filamentos.",
        culinaria: "É utilizada na forma de sucos, sorvete e doces. É da mesma família do cajá,
                assemelhando-se a este no sabor.",
        curiosidade: "Na floresta, as espécies nativas servem como “árvores de espera”, porque
        os frutos caídos atraem vários animais como porcos-do-mato, antas e jabutis.",
        energia_kcal: "46",
        proteinas_g: "0,2",
        lipideos_g: "0,1",
        carboidratos_g: "12,4",
        fibra_g: "1,1",
        calcio_mg: "56",
        fosforo_mg: "67",
        ferro_mg: "0,3",
        retinol_mg: "34",
        vitb1_mg: "0,05",
        vitb2_mg: "0,02",
        niacina_mg: "1,4",
        vitc_mg: "36"
    },
    {
    nome: "CAMU-CAMU",
    	nome_cientifico: " Myrciaria dubia (Kunth) McVaugh",
        nome_popular: "Camu-camu, caçari, araçá-d’água",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "Fruto arredondado, de coloração avermelhada quando jovem e roxoescura quando maduro. A polpa que envolve a semente é aquosa e de coloração esverdeada.
        O camu-camu frutifica de novembro a março. Presente em arbusto que pode atingir até 3 m de
        altura, com caule de casca lisa. As folhas são avermelhadas quando jovens e tornam-se verdes
        posteriormente, sendo lisas e brilhantes. Possui flores brancas, aromáticas e aglomeradas em
        grupos de três a quatro. É uma espécie silvestre, que ocorre predominantemente ao longo das
        margens de rios e lagos, com a parte inferior do caule frequentemente submersa. Os frutos do
        camu-camu são pequenas esferas do tamanho de cerejas, de casca mais resistente do que a acerola.
        Sua casca, ao se romper, deixa escapar o caldo da polpa, que fica envolto em uma semente única.
        O camu-camu é uma espécie tipicamente silvestre, mas com grande potencial econômico, capaz de
        colocá-la no mesmo nível de importância de outras frutíferas tradicionais da região Amazônica,
        como o açaí e o cupuaçu.",
        culinaria: "Atualmente, é na Amazônia peruana que se buscam várias maneiras para a
        utilização dessa fruta. Ali, o camu-camu é pouco consumido in natura. A fruta é utilizada para o
        preparo de refrescos, sorvetes, picolés, geleias, doces ou licores, além de acrescentar sabor e cor a
        diferentes tipos de tortas e sobremesas confeccionadas à base de outras frutas.",
        curiosidade: "O camu-camu, de acordo com resultados obtidos em experimentos
        realizados pelo Instituto Nacional de Pesquisas da Amazônia (Inpa), apresenta alta concentração
        de vitamina C (2.606 mg por 100 g de fruto), valor superior ao encontrado na maioria das plantas
        comestíveis. Técnicos do Inpa estão fazendo experimentos que procuram viabilizar comercialmente
        seu cultivo, tornando a planta mais produtiva.",
        energia_kcal: "31",
        proteinas_g: "0,5",
        lipideos_g: "0,2",
        carboidratos_g: "6,9",
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
    nome: "CASTANHA-DO-BRASIL/CASTANHA-DO-PARÁ/CASTANHA-DA-AMAZÔNIA",
    	nome_cientifico: " Bertholletia excelsa Bonpl.",
        nome_popular: "Castanha-do-pará, ouriço, amêndoa-da-américa, castanhamaranhense",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "O fruto da castanheira, chamada de ouriço, tem peso médio de 750 g e constituise em uma resistente cápsula que não se abre espontaneamente, abrigando, em seu interior, entre
        10 e 25 sementes. As sementes, denominadas castanhas, cujo tamanho varia entre 4 cm a 7 cm de
        comprimento, representam cerca de 25% do fruto e têm uma casca bastante dura e rugosa; elas
        encerram a amêndoa, que é rica em gordura e proteína. O ouriço cai quando maduro e é coletado
        no chão para a extração da castanha.",
        culinaria: "A castanha-do-brasil é consumida fresca ou assada e é ingrediente da
        composição de inúmeras receitas de doces e de salgados.",
        curiosidade: "É um dos principais produtos da nossa economia extrativista, com
        significativo valor no mercado de exportação. Devido à devastação indiscriminada das matas
        amazônicas, a castanheira nativa tem sido vista como uma das espécies ameaçadas de extinção.
        Porém, tem-se verificado que esta espécie é excelente alternativa para o reflorestamento.",
        energia_kcal: "643",
        proteinas_g: "14,5",
        lipideos_g: "63,5",
        carboidratos_g: "15,1",
        fibra_g: "7,9",
        calcio_mg: "146",
        fosforo_mg: "853",
        ferro_mg: "2,3",
        retinol_mg: "0",
        vitb1_mg: "0,30",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "0"
    },
    {
    nome: "CUBIU",
    	nome_cientifico: " Solanum sessiliflorum Dunal.",
        nome_popular: "Cubiu, maná, maná-cubiu, topiro, tupiro, tomate-de-índio",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "Esta espécie está distribuída em toda a Amazônia, seja a brasileira,
        a peruana, a colombiana, a venezuelana. Do ponto de vista agronômico, o cubiu apresenta
        potencialidades para a agricultura moderna e possibilidades de aproveitamento de seus frutos de
        formas diversificadas. Essa espécie cresce bem em qualquer tipo de solo ácido e pobre da Amazônia
        e é pouco atacada por pragas e doenças. Seus frutos, ricos em ferro, niacina e pectina, assemelhamse ao caqui.",
        culinaria: "São consumidos in natura ou nas formas de sucos, doces e geleias, ou, ainda,
        acompanhando pratos à base de carne, frango e peixes.",
        curiosidade: "Na Amazônia o cubiu é usado pelas populações tradicionais como alimento,
        medicamento e cosmético",
        energia_kcal: "643",
        proteinas_g: "14,5",
        lipideos_g: "63,5",
        carboidratos_g: "15,1",
        fibra_g: "7,9",
        calcio_mg: "146",
        fosforo_mg: "853",
        ferro_mg: "2,3",
        retinol_mg: "0",
        vitb1_mg: "0,30",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "0"
    },
    {
    nome: "CUPUAÇU",
    	nome_cientifico: "Theobroma grandiflorum (Willd. ex Spreng.) K.Schum.",
        nome_popular: "Cupuaçu",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "É uma das frutas mais populares da Amazônia e vem sendo implantada
comercialmente também no sudeste da Bahia. Seu fruto mede até 25 cm e pesa no máximo
1 kg. Possui 30% de polpa e cerca de 35 sementes. Apresenta três variedades: cupuaçu-redondo
(extremidade arredondada, pesando em média 2,5 kg – é o mais comum); cupuaçu-mamorama
(extremidade alongada, pesando em média 2,5 kg); e cupuaçu-mamau (não apresenta sementes,
formato redondo).",
        culinaria: "A polpa é utilizada no preparo de sorvetes, sucos, geleias, doces, musses,
bombons, balas, biscoitos e iogurtes. As sementes, depois de secas, são utilizadas na fabricação de
chocolate branco ou “cupulate”.",
        curiosidade: "A casca do cupuaçu, que é bastante dura, pode ser utilizada como adubo
orgânico.",
        energia_kcal: "49",
        proteinas_g: "1",
        lipideos_g: "1",
        carboidratos_g: "11",
        fibra_g: "1,6",
        calcio_mg: "5",
        fosforo_mg: "14",
        ferro_mg: "0,3",
        retinol_mg: "0",
        vitb1_mg: "0,07",
        vitb2_mg: "0,07",
        niacina_mg: "0",
        vitc_mg: "24,5"
    },
    {
    nome: "CUPUÍ",
    	nome_cientifico: "Theobroma obovatum Klotzsch ex Bernoulli.",
        nome_popular: "Cupuí",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "“parente” do cupuaçu, porém de menor tamanho, apresenta polpa
adoçicada. É encontrado por todo o Pará e região Amazônica, principalmente nas margens dos
igarapés que apresentem grande umidade em seu terreno. Sua produção ocorre no período de
fevereiro a maio.",
        culinaria: "A polpa é consumida in natura e usada no preparo de sucos.",
        curiosidade: "As sementes são usadas no preparo de chocolate caseiro.",
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
    nome: "CUTITE",
    	nome_cientifico: "Pouteria macrophylla.",
        nome_popular: "Cutite, cutitiribá.",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "Fruto arredondado, de cor amarela na casca e também na polpa. A frutificação
ocorre nos períodos de outubro a fevereiro e é encontrado na região Amazônica e do Nordeste ao
Mato Grosso.",
        culinaria: "É consumido in natura, mas com a sua polpa podem ser feitos cremes doces
e salgados.",
        curiosidade: "Da mesma família do abiu e do sapoti, o cutite tem uso potencial na
indústria de sorvetes, uma vez que a polpa farinhenta, de sabor suave e escasso, pode ser misturada
com a polpa de outras frutas locais de sabor forte demais.",
        energia_kcal: "92",
        proteinas_g: "1,7",
        lipideos_g: "0,5",
        carboidratos_g: "20,3",
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
    nome: "GUARANÁ",
    	nome_cientifico: "Paullinia cupana Kunth.",
        nome_popular: "Guaraná",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "É um arbusto semiereto e lenhoso. O fruto é uma cápsula deiscente de uma
a três válvulas, com uma semente cada. O guaraná se adaptou e passou a ser cultivado em várias
outras regiões do Brasil. Apesar disso, é ainda na floresta amazônica que ele pode ser encontrado
em estado silvestre, especialmente, e em grande concentração na região compreendida pelos
rios Madeira, Tapajós, Amazonas e pelas cabeceiras dos rios Maraú e Andirá. A produtividade
dos plantios da Bahia é muito superior à da Amazônia, visto que a região reúne condições mais
propícias ao desenvolvimento da planta, com boa distribuição de chuvas ao longo do ano, solos de
maior fertilidade e baixa incidência de doenças.",
        culinaria: "Do processamento da semente pode ser obtido o guaraná em pó, bastão,
extratos e xaropes.",
        curiosidade: "O guaraná é um produto rico em cafeína. O teor da cafeína na semente
do guaraná pode variar de 2% a 5% (do peso seco), maior que o do café (1% a 2%), do mate (1%)
e do cacau (0,7%).",
        energia_kcal: "375",
        proteinas_g: "16,5",
        lipideos_g: "2,8",
        carboidratos_g: "71",
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
    nome: "INAJÁ",
    	nome_cientifico: "Attalea maripa (Aubl.) Mart.",
        nome_popular: "Najá, coco-inajá, coco-naiá, cocoanaiá, coco-anajá",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "Esta palmeira estende-se por toda a Amazônia e circunvizinhanças,
porém é abundante do Pará ao Maranhão. Dá-se em terras firmes onde haja incidência de solo
arenoargiloso, dispersando-se em solos de vegetação aberta ou nos campos. Frutifica no primeiro
semestre do ano e seu fruto apresenta sabor adocicado.",
        culinaria: "Seu fruto é consumido ao natural, acompanhado de farinha de mandioca.
A polpa é usada no preparo de mingaus.",
        curiosidade: "As sementes do inajá contêm cerca de 60% de óleo, que tem uso semelhante
ao óleo de babaçu. Também são utilizadas outras partes da planta, como as folhas, para fazer
cobertura de casas, e a madeira no fabrico de cadeiras. É comum, na região de Parintins, o uso
de paú (madeira decomposta) de inajá como substrato para produção de hortaliças em canteiros
suspensos.",
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
    nome: "INGÁ",
    	nome_cientifico: "Inga edulis Mart.",
        nome_popular: "Ingá-cipó, ingá-xixi, ingá-xixica, ingá-mirim, ingaí",
        origem: "Amazônia brasileira",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "Existem várias espécies desse fruto na Amazônia brasileira, porém cerca
de quatro a cinco são comestíveis. Encontrado em árvore de grande porte, que pode atingir 15
m de altura. Possui flores aglomeradas de coloração branco-esverdeada. O fruto é longo, linear,
atingindo até 1 m de comprimento, de coloração verde-pardacenta. Possui polpa branca, fibrosa,
que envolve sementes negras e brilhantes, de consistência macia e sabor adocicado.",
        culinaria: "É consumido in natura.",
        curiosidade: "Tanto o Pará como o Acre abrigam mais de 50 espécies de ingá.",
        energia_kcal: "643",
        proteinas_g: "14,5",
        lipideos_g: "63,5",
        carboidratos_g: "15,1",
        fibra_g: "7,9",
        calcio_mg: "146",
        fosforo_mg: "853",
        ferro_mg: "2,3",
        retinol_mg: "0",
        vitb1_mg: "0,30",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "0"
    },
    {
    nome: "JAMBO",
    	nome_cientifico: "Syzygium malaccense (L.) Merr. & L. M. Perry.",
        nome_popular: "Jambo-roxo, jambo-comum, jambo-da-índia, jambo-moreno",
        origem: "Índia e Malásia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "No Brasil, é encontrado nos estados das Regiões Norte, Nordeste e nas
regiões quentes do Sudeste. A planta pode atingir de 12 m a 15 m de altura. O jambo possui
forma de pera, é vermelho quando maduro, com aproximadamente 7 cm de comprimento, de
casca fina e polpa branca, suculenta, crocante, comestível e levemente adocicada, dotado de uma
única semente. A colheita se dá de janeiro a maio e o fruto contém vitaminas A, B1, B12, além de
cálcio, ferro e fósforo.",
        culinaria: "É consumido in natura ou sob forma de sucos, molhos, compotas, geleias e
doces em calda.",
        curiosidade: "Na Índia e Malásia, o jambo é utilizado também como planta medicinal.",
        energia_kcal: "27",
        proteinas_g: "1",
        lipideos_g: "0",
        carboidratos_g: "6",
        fibra_g: "5,1",
        calcio_mg: "14",
        fosforo_mg: "18",
        ferro_mg: "0,1",
        retinol_mg: "0",
        vitb1_mg: "0,08",
        vitb2_mg: "0",
        niacina_mg: "1,18",
        vitc_mg: "3,8"
    },
    {
    nome: "MANGABA",
    	nome_cientifico: "Hancornia speciosa Gomes.",
        nome_popular: "mangabeira, mangava, mangabeira-do-norte",
        origem: "Brasil",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "O nome mangaba, em tupi-guarani, significa “coisa boa de comer”. A
frutificação pode ocorrer em qualquer época do ano, mas principalmente de janeiro a abril ou de
julho a outubro. Apresenta casca muito fina e a polpa mole, sendo, portanto, altamente perecível.
Por isso, é mais seguro e rentável que se faça a coleta dos frutos semimaduros. A mangaba é
encontrada no Nordeste, litoral, Centro-Oeste e Amazônia e, quando madura, tem sabor ácido.",
        culinaria: "Além do seu consumo in natura, a polpa é utilizada na fabricação de doces,
sorvetes, sucos, licores, vinhos, xaropes e vinagre.",
        curiosidade: "O caule libera látex quando ferido, que, ao contato com o ar, solidifica-se,
ficando semelhante à borracha. Por causa do látex que possui, a fruta verde é indigesta, sendo
consumida depois de totalmente madura, quando cai no chão.",
        energia_kcal: "43",
        proteinas_g: "0,7",
        lipideos_g: "0,3",
        carboidratos_g: "10,5",
        fibra_g: "0,8",
        calcio_mg: "41",
        fosforo_mg: "18",
        ferro_mg: "2,8",
        retinol_mg: "30",
        vitb1_mg: "0,04",
        vitb2_mg: "0,04",
        niacina_mg: "0,5",
        vitc_mg: "33"
    },
    {
    nome: "MURICI",
    	nome_cientifico: "Brysonima sp.",
        nome_popular: "Douradinha-falsa, mirici, muricizinho, orelha-de-burro, orelha-
de-veado, semaneira, murici-da-mata",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "O murici está distribuído por toda a Amazônia brasileira, atingindo os
estados de Mato Grosso e Minas Gerais. Ocorre espontaneamente ou é cultivado em todos os
países limítrofes da Amazônia brasileira, América Central e Caribe. Os frutos possuem coloração
amarela quando maduros e são coletados no período de novembro a março. O murici é encontrado
em savanas amazônicas, cerrado, campos e matas costeiras. É boa fonte de energia, pois apresenta
altos teores de gordura.",
        culinaria: "Possui sabor agridoce, é comestível in natura e usado para o preparo de
doces, licores, sucos e sorvetes, refrescos, geleias, pudins e pavês.",
        curiosidade: "Da semente é extraído um óleo utilizado pela indústria alimentícia e
farmacêutica.",
        energia_kcal: "68",
        proteinas_g: "0,9",
        lipideos_g: "1,3",
        carboidratos_g: "14,4",
        fibra_g: "2,2",
        calcio_mg: "33",
        fosforo_mg: "17",
        ferro_mg: "2",
        retinol_mg: "7",
        vitb1_mg: "0,02",
        vitb2_mg: "0,04",
        niacina_mg: "0,4",
        vitc_mg: "84"
    },
    {
    nome: "PIQUIÁ",
    	nome_cientifico: "Caryocar villosum (Aubl.) Pers.",
        nome_popular: "Amêndoa-de-espinho, amêndoa-do-brasil, piquiá, pequiá,
pequi, piqui",
        origem: "Amazônia oriental",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "O piquiazeiro é uma árvore majestosa que pode atingir grandes dimensões,
como 40-50 metros de altura. Árvore grande, dispersa em matas altas, de terra firme, concentra-
se principalmente na região do rio Amazonas. Apresenta fruto carnudo, lembrando o pequi, que
é comestível depois do cozimento e bastante apreciado pela população tradicional da Amazônia.
A polpa tem 72% de óleo, 3% de proteína, 14% de fibra e 11% de outros carboidratos, sendo
excelente fonte de energia.",
        culinaria: "É consumido com seus caroços cozidos acompanhado de farinha de mandioca,
feijão, cozido de carne e arroz. A polpa fornece gordura branca e fina, bastante utilizada no
preparo caseiro, em substituição a outros óleos.",
        curiosidade: "A madeira do piquiazeiro é de qualidade superior, com fibras entrelaçadas,
possuindo grande resistência e, por isso, utilizada na indústria naval.",
        energia_kcal: "358",
        proteinas_g: "1,6",
        lipideos_g: "25,6",
        carboidratos_g: "30,4",
        fibra_g: "7,8",
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
    nome: "PUPUNHA",
    	nome_cientifico: "Bactris gasipaes Kunth",
        nome_popular: "Pupunha",
        origem: "América",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "A pupunheira, da família das palmáceas, é uma planta multicaule, nativa
dos trópicos úmidos da Amazônia. A pupunha é um fruto de uma palmeira que dá em forma de
cachos e apresenta formato e coloração variados: redondas, ovoides ou cônicas e cores vermelha,
amarela, alaranjada e até mesmo verde. Fruta de excelente valor energético e elevado teor de
vitamina A, apresenta polpa carnuda, espessa e, às vezes, fibrosa. A pupunheira se dá melhor em
ambiente quente e úmido e frutifica de janeiro a março.",
        culinaria: "Tradicionalmente, o fruto da pupunha é consumido de uma única forma
na maioria dos lugares onde ocorre: após separados do cacho, os frutos são cozidos em água com
sal durante 30 a 60 minutos; em seguida, são descascados, partidos pelo comprimento, a semente
extraída e estão prontos para o consumo, servidos no lanche ou com café acompanhados com mel,
açúcar ou ao natural. Outro uso para os frutos cozidos é a preparação de diversas comidas caseiras,
ou moídos para produção de farinha, que pode ser usada em uma variedade de receitas culinárias.",
        curiosidade: "Experiências realizadas em Manaus e na Costa Rica indicam ser possível
usar farinha de pupunha em panificação e pastelaria, em substituição ao milho e ao trigo, cereais
que a região Amazônica importa em grande quantidade.",
        energia_kcal: "164",
        proteinas_g: "2,5",
        lipideos_g: "9,2",
        carboidratos_g: "21,7",
        fibra_g: "8,9",
        calcio_mg: "28",
        fosforo_mg: "31",
        ferro_mg: "3,3",
        retinol_mg: "1500",
        vitb1_mg: "0,06",
        vitb2_mg: "0",
        niacina_mg: "0,5",
        vitc_mg: "35"
    },
    {
    nome: "SAPOTA-DO-SOLIMÕES",
    	nome_cientifico: "Matisia cordata Kunth",
        nome_popular: "Sopote, sapota-do-solimões, sapota, sapoteiro",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "Árvore de grande porte, podendo atingir até 45 m de altura. Possui folhas
grandes, de até 50 cm de comprimento, e flores de coloração branco-rosada, que surgem de
agosto a novembro. O fruto possui forma oval, caracteristicamente envolvido por um “capuz”,
que é a parte resistente da flor. A polpa amarelo-alaranjada envolve duas ou três sementes verde-
castanhas, duras e espessas. Cresce espontaneamente em toda a região Amazônica, onde também
é amplamente cultivada. É bastante apreciada por seus frutos que se distinguem pela forma
arredondada ou ovalada e por seu grande tamanho, se comparado às demais frutas da região. O
fruto da sapota-do-solimões apresenta, por fora, grossa casca marrom-esverdeada e, internamente,
oferece polpa suculenta e abundante, repleta de finas fibras alaranjadas.",
        culinaria: "A polpa, de coloração amarela, é a parte comestível utilizada para consumo
in natura ou na forma de sucos, entretanto, é possível a preparação de doces em calda com a parte
interna da casca.",
        curiosidade: "Provavelmente, a sapota-do-solimões é originária do médio e alto rio
Solimões, tendo sido selecionada pelos índios Tikuna nos últimos 4.000 anos.",
        energia_kcal: "37",
        proteinas_g: "0,5",
        lipideos_g: "0,2",
        carboidratos_g: "8,2",
        fibra_g: "11,9",
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
    nome: "SORVA",
    	nome_cientifico: "Couma utilis (Mart.) Müll. Arg.",
        nome_popular: "Sorva, sorvinha, sorva-miúda, sorva-pequena",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "O fruto é redondo, de coloração verde, passando à castanho-escura quando
maduro; possui casca fina, contendo suco leitoso e viscoso. Apresenta polpa mucilaginosa e de
coloração amarelada. As sorveiras ou sorvas brasileiras são diversas e bastante comuns em toda
a região amazônica, onde são frequentes, especialmente, em terras dos estados do Amazonas,
Pará, Amapá e Rondônia, chegando até as Guianas, Colômbia e Peru. Encontram-se sorvas
silvestres em meio à floresta densa de matas virgens, em terrenos alagados ou de terras firmes.
Algumas variedades são espontâneas nos campos ou campinas e em matas secundárias, sendo
frequentemente cultivadas nos arredores de Manaus. Os frutos das sorveiras, em todas as suas
variedades, são do tamanho de limões, a princípio verdes, passando depois a uma cor parda e
escura.",
        culinaria: "Os frutos apresentam sabor bom e adocicado e constituem importante
alimento para as populações regionais; são consumidos in natura ou como bebida. Do tronco das
sorveiras, especialmente das espécies Couma macrocarga (sorvagrande) e Couma utilis (sorva-
pequena), é possível extrair boas quantidades de um látex espesso, branco e viscoso, que é
comestível e de paladar adocicado. Esse látex pode ser ingerido diluído em água. Dessa forma, é
usado como bebida, acrescido de café ou, ainda, como ingrediente no preparo de mingaus.",
        curiosidade: "Na floresta, é comum o seringueiro sair para sua jornada de trabalho
sem precisar levar nenhum alimento: é em árvores como a sorveira e em seu látex consistente
que o habitante da terra encontra parte de seu sustento diário. Retirado das árvores por um
processo semelhante ao da extração do látex da borracheira, o látex da sorveira tem também
grande utilidade como matéria-prima industrial, em especial na fabricação de goma de mascar.
Após a extração, o látex se solidifica e é comercializado em grandes blocos compactos destinados,
basicamente, à exportação.",
        energia_kcal: "358",
        proteinas_g: "1,6",
        lipideos_g: "25,6",
        carboidratos_g: "30,4",
        fibra_g: "7,8",
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
    nome: "TAPEREBÁ",
    	nome_cientifico: "Spondias monbin L.",
        nome_popular: "Acajá, cajá-mirim, cajá-pequeno, taperebá",
        origem: "América",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "Sua origem é controversa, alguns atribuem sua origem à África, e outros à
América, mas é encontrada de forma silvestre no Amazonas, em São Paulo e no litoral brasileiro.
Localiza-se em matas de terra firme e de várzea, como também em cidades e povoados, em
condições subespontâneas. Frutifica no período de dezembro a junho. Seu fruto é arredondado,
cheiroso, de casca fina, lisa, amarela-alaranjada, com sabor mais azedo que doce, e altamente
perecível.",
        culinaria: "É consumido na forma de sucos fermentados e destilados, sorvetes, picolés,
bebidas alcoolizadas, como “batidas” e licores, geleia e compota.",
        curiosidade: "O taperebá é do mesmo gênero da seriguela, do umbu e do cajá-manga e
apresenta um tubérculo que é usado no preparo de farinha.",
        energia_kcal: "70",
        proteinas_g: "0,8",
        lipideos_g: "2,1",
        carboidratos_g: "13,8",
        fibra_g: "1",
        calcio_mg: "26",
        fosforo_mg: "31",
        ferro_mg: "2,2",
        retinol_mg: "23",
        vitb1_mg: "0,08",
        vitb2_mg: "0,06",
        niacina_mg: "0,5",
        vitc_mg: "28"
    },
    {
    nome: "TUCUMÃ",
    	nome_cientifico: "Astrocaryum aculeatum G. Mey",
        nome_popular: "Tucumã, coco-tucumã",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "Fruto de uma palmeira de caule simples (solitário), que pode passar
de 20 m de altura, revestido de grandes espinhos com até 20 cm. Produz cachos com numerosos
frutos de formato ovoide. Estando maduro, o fruto tem cor alaranjada e polpa grudenta e fibrosa.
O tucumã é uma palmeira de grande importância socioeconômica para os povos da Amazônia.
Ocorre principalmente nos estados do Amazonas, do Acre, de Rondônia e de Roraima e também
em algumas partes do Pará, no Peru e na Colômbia. A palmeira frutifica no primeiro semestre do
ano e seu fruto é excelente fonte de energia e vitamina A.",
        culinaria: "A polpa do seu fruto pode ser consumida ao natural, como recheio de pães
ou tapiocas, ou usada no preparo de sucos, sorvetes, creme, licor, patês e pratos quentes.",
        curiosidade: "A casca amarelo-esverdeada que reveste a amêndoa contém óleo comestível
e é também utilizada para cosmésticos. Além disso, da sua palmeira também se aproveitam as
folhas, que são bastante resistentes e utilizadas para a produção de cordas, redes para pesca e para
dormir. Sua madeira é dura e resistente, utilizada na fabricação de utensílios em geral.",
        energia_kcal: "262",
        proteinas_g: "2,1",
        lipideos_g: "19,1",
        carboidratos_g: "26,5",
        fibra_g: "12,7",
        calcio_mg: "46",
        fosforo_mg: "53",
        ferro_mg: "0,6",
        retinol_mg: "0",
        vitb1_mg: "0,06",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "18"
    },
    {
    nome: "UMARI",
    	nome_cientifico: "Poraqueiba sericea Tul.",
        nome_popular: "Umari, mari, umari-amarelo, umari-roxo",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "Árvore de porte pequeno ou mediano, atingindo geralmente em torno
de 8 m de altura quando cultivada, podendo atingir 20 m a 25 m em estado silvestre na mata
primária. Essa espécie nativa é exclusiva do Pará, comum em todo o estuário até o baixo Amazonas,
espontânea ou cultivada. O período de maior produção do fruto vai de dezembro a abril. O fruto
tem formato ovalado e, quando maduro, apresenta coloração mesclada de verde a amarela ou
enegrecida. Contém alto teor de óleo, fibra alimentar e glicídio, além de alta concentração de
carotenóides, mais especificamente betacaroteno.",
        culinaria: "Sua polpa, que apresenta cor amarelada, é bastante consumida in natura ou
com farinha de mandioca.",
        curiosidade: "A polpa pode fornecer boa porcentagem de óleo comestível, assim como
a amêndoa.",
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
    nome: "UXI",
    	nome_cientifico: "Endopleura uchi (Huber) Cuatrec.",
        nome_popular: "Uxi, uxi-liso, uxi-amarelo, uixi",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Frutas",
        caracteristicas: "Fruto presente no Pará, Amazonas e Ilha de Marajó, originário de árvore de
grande porte existente em terras firmes da Região Norte. O uxi se reproduz por meio de sementes
que demoram de 9 a 10 meses para germinar e frutifica em torno de 15 anos, o que ocorre nos
meses de dezembro a junho.",
        culinaria: "O fruto apresenta polpa gordurosa e, além de ser comido in natura (estará
em ponto de consumo se, ao se pressionar a casca, ela ceder), pode ser utilizado na produção de
sorvetes, licores e doces pastosos.",
        curiosidade: "Atualmente, a presença de árvores nativas é bem menor do que há tempos,
dada a destruição indiscriminada das matas amazônicas.",
        energia_kcal: "253",
        proteinas_g: "2,2",
        lipideos_g: "10,1",
        carboidratos_g: "38,2",
        fibra_g: "20,5",
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
#HORTALIÇAS
Alimento.create!(
    [{
        nome: "BERTALHA",
    	nome_cientifico: "Basella alba L.",
        nome_popular: "Bertália",
        origem: "Ásia",
        regiao: "Norte",
        categoria: "Hortaliças",
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
        categoria: "Hortaliças",
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
    },
    {
    nome: "JAMBU",
    	nome_cientifico: "Spilanthes oleracea L.",
        nome_popular: "Agrião-do-pará, agrião-do-norte, agrião-do-mato, agrião-
da-amazônia, gambu e jambu",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Hortaliças",
        caracteristicas: "Folhosa herbácea perene, com crescimento prostrado, atingindo de 20 cm a
40 cm. Na Amazônia, é encontrado em hortas domésticas e cultivado com finalidade comercial por
pequenos agricultores. Produz flores amarelas e sementes abundantemente, sendo comum ocorrer
nos quintais sem que se efetue seu plantio sistematizado. Em regiões com clima mais ameno, é
possível seu cultivo durante o verão. Suas folhas devem estar viçosas (sem amarelados ou murchas),
sem marcas de insetos ou machucados.",
        culinaria: "O uso das folhas e talos do jambu como hortaliça é muito difundido na
Amazônia, indispensável na preparação de iguarias regionais como o pato no tucupi (mais comum
no Pará), o tambaqui no tucupi (mais comum no Amazonas) e o tacacá, cujos ingredientes são o
tucupi, a goma de mandioca, o jambu e o camarão seco. Além disso, a folhagem é utilizada em
cozidos e sopas.",
        curiosidade: "O sabor característico tão apreciado é devido à espilantina, substância que
provoca sensação anestésica e salivação quando se utilizam as folhas e especialmente as flores do
jambu.",
        energia_kcal: "32",
        proteinas_g: "1,9",
        lipideos_g: "0,3",
        carboidratos_g: "7,2",
        fibra_g: "1,3",
        calcio_mg: "162",
        fosforo_mg: "41",
        ferro_mg: "4",
        retinol_mg: "392",
        vitb1_mg: "0,03",
        vitb2_mg: "0,21",
        niacina_mg: "1",
        vitc_mg: "20"
    },
    {
    nome: "MAXIXE-DO-REINO",
    	nome_cientifico: "Cyclanthera pedata (L.) Schrad.",
        nome_popular: "Maxixe-peruano, chuchu-de-vento, boga-boga, bogaboga, caya,
cayo, taiuá-de-comer",
        origem: "Regiões tropicais e subtropicais da América do Sul",
        regiao: "Norte",
        categoria: "Hortaliças",
        caracteristicas: "Trata-se de um fruto-hortaliça encontrado e cultivado em diversos países
(Brasil, Bolívia, Chile, Colômbia, Argentina e Peru), mas sua ocorrência na forma cultivada sobressai-
se no Peru, onde é cultura de significativo valor econômico. No Brasil, o cultivo dessa hortaliça
é realizado em hortas domésticas por pequenos agricultores, que comercializam seus frutos em
pequena escala. É facilmente encontrado em Tabatinga, município amazonense localizado na
fronteira com Peru e Colômbia, onde é conhecido popularmente como “bogaboga”, e em Sena
Madureira e Rio Branco, pelo nome de “cayo”, provavelmente uma derivação de seu nome peruano
“caihua”. É também muito comum no norte de Minas Gerais, sendo frequentemente encontrado
nos quintais e nas feiras das principais cidades.",
        culinaria: "Os frutos podem ser consumidos em saladas, em finas fatias, quando novos
e bem tenros, ou cozidos e recheados com arroz, carnes ou queijos, fritos em “iscas” (fatias longas
longitudinais), em ensopados à base de carnes e aves, bem como ao molho e ao forno. Apresenta
sabor levemente amargo, semelhante ao da berinjela.",
        curiosidade: "Apesar de ser cultura tipicamente de clima tropical, pode ser cultivado
em regiões de clima ameno, havendo relatos inclusive de seu cultivo na Europa (Inglaterra), com
semeio na primavera e colheita no final de verão e outono.",
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
    nome: "QUIABO-DE-METRO",
    	nome_cientifico: "Trichosanthes cucumerina var. anguina.",
        nome_popular: "Quiabo-de-metro e cabaça-serpente",
        origem: "Ásia, provavelmente do subcontinente indiano",
        regiao: "Norte",
        categoria: "Hortaliças",
        caracteristicas: "É chamado assim devido à forma conicocilíndrica, que lembra os frutos
do quiabo, apesar de serem de famílias botânicas distintas. A planta assemelha-se em aspecto à
bucha vegetal (Luffa spp.), cabendo citar que é comum o consumo de frutos imaturos de bucha na
Ásia, especialmente no Japão e China. No Brasil, o quiabo-de-metro é consumido por populações
da região amazônica e, esporadicamente, em Minas Gerais e Goiás. É uma trepadeira com hábito
de crescimento indeterminado e produz frutos que podem atingir mais de 1 m de comprimento.",
        culinaria: "Os frutos são colhidos ainda imaturos, com 2 cm a 3 cm de diâmetro, por
estarem tenros, podendo ser cozidos, refogados ou fritos.",
        curiosidade: "Seu fruto pode chegar a ter 1,5 metro de comprimento. É bastante
conhecido na Ásia; e toda a planta, incluindo os talos, pode ser consumida. Assume relativa
importância econômica, especialmente na Índia e em Bangladesh.",
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
    },
    {
    nome: "JACATUPÉ",
    	nome_cientifico: "Pachirhyzus tuberosus (Lam) Spreng.",
        nome_popular: "Jacatupé, feijão-macuco, feijão-batata",
        origem: "Regiões tropicais da América do Sul e da América Central",
        regiao: "Norte",
        categoria: "Tubérculos, raízes e cereais",
        caracteristicas: "Leguminosa trepadeira com alto vigor. Produz vagens grandes com grãos
pretos, castanhos ou de cor parda, porém estas apresentam componentes antidigestivos. Suas
raízes tuberosas são importante alimento, como fonte de carboidrato e bastante rico em proteína.
É mais utilizado na Amazônia Ocidental, Acre, Rondônia e oeste do Amazonas, especialmente por
populações indígenas e ribeirinhos, sendo pouco conhecido nas cidades. Em Goiás, Minas Gerais
e Bahia, há relatos de seu uso. No Peru e na Bolívia, outra espécie de Pachirhyzus é cultivada – a
ahipa (P. ahipa), planta semelhante, porém com hábito de crescimento determinado. A P. ahipa
assume grande importância cultural também no sul do México, com a denominação de “jicama”
(pronuncia-se “ricama”).",
        culinaria: "O consumo da raiz tuberosa pode ser na forma fresca (crua) ou cozida em
saladas. Retira-se a casca e corta-se em pedaços. Outras utilizações são em forma de farinha ou
polvilho na fabricação de pães, bolos, tortas e biscoitos.",
        curiosidade: "Visando aumentar a produção das raízes, recomenda-se efetuar a poda dos
cachos de flores na maioria das plantas, deixando-se somente algumas plantas mais vigorosas como
matrizes sem poda de flores para produção das vagens e das sementes para o próximo plantio.",
        energia_kcal: "36",
        proteinas_g: "1",
        lipideos_g: "0,1",
        carboidratos_g: "7,7",
        fibra_g: "0,7",
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
#FARINHAS E PREPARAÇÕES
Alimento.create!(
    [{
        nome: "FARINHA DE CARIMÃ",
    	nome_cientifico: "null",
        nome_popular: "null",
        origem: "null",
        regiao: "Norte",
        categoria: "Farinhas e preparações",
        caracteristicas: "É um tipo de farinha extraída da mandioca mansa (macaxeira ou aipim).
É utilizada em preparações típicas da região Norte. A carimã tem 80% de amido, além de ferro
e fibras. Para obtê-la, as raízes são descascadas, deixadas de molho em água limpa e expostas ao
sol por quatro dias. Nesse período, a mandioca amolece sob efeito da fermentação. As etapas
seguintes são peneiragem, prensagem e secagem natural por mais quatro dias.",
        culinaria: "Vem sendo utilizada pela população local na fabricação de pães, massas,
bolos, biscoitos e mingaus, com o objetivo de substituir de forma parcial ou integral a farinha de
trigo.",
        curiosidade: "As populações tradicionais fazem a fermentação enterrando a mandioca
na lama ou deixando-a imergida em águas paradas de açudes por até oito dias.",
        energia_kcal: "179",
        proteinas_g: "0,4",
        lipideos_g: "0,1",
        carboidratos_g: "41,8",
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
        nome: "FARINHA DE PIRACUÍ",
    	nome_cientifico: "null",
        nome_popular: "null",
        origem: "null",
        regiao: "Norte",
        categoria: "Farinhas e preparações",
        caracteristicas: "Piracuí é uma farinha feita de peixe produzida a partir do beneficiamento
de duas espécies principalmente, o acari e o tamuatá. Essas espécies caracterizam-se pelo corpo
revestido de placas ósseas e pelo hábito de viver nos fundos dos rios. Os peixes são cozidos ou assados
e prossegue-se um processo de separação da carne, carcaça, espinhas e placas ósseas. A carne assim
obtida é torrada, sendo continuamente mexida sobre uma chapa aquecida no fogo à lenha.
Durante o aquecimento, a massa de peixe recebe sal e iscas menores são retiradas. O produto
final, de textura semelhante a uma farinha, é resfriado naturalmente e embalado. A produção da
farinha de piracuí concentra-se na região de Manaus, no estado do Amazonas, e na região do rio
Tapajós, a jusante de Santarém, no estado do Pará.",
        culinaria: "A farinha de piracuí pode ser consumida pura ou usada como ingrediente
em variados pratos, como tortas, sopas, massas, farofas e no famoso e muito consumido bolinho
de piracuí.",
        curiosidade: "Na época em que os rios atingem o auge da seca – de agosto a outubro
–, grande quantidade desses peixes fica presa no solo úmido não submerso, onde sobrevivem por
poucos dias. Pelo fácil acesso à captura, são aproveitados para o preparo do piracuí. São peixes que
apresentam deterioração muito acelerada após a pesca, motivo que reforça a opção dos pescadores
pelo beneficiamento do piracuí.",
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
        nome: "FARINHA DE UARINI",
    	nome_cientifico: "null",
        nome_popular: "null",
        origem: "null",
        regiao: "Norte",
        categoria: "Farinhas e preparações",
        caracteristicas: "A farinha de uarini é considerada o caviar do gênero das farinhas. Vem
do município amazonense de Uarini, sendo a principal base da sua economia. Em seu processo de
produção, a mandioca amarela é colocada em água até apodrecer, quando então é chamada de
puba.",
        culinaria: "Seus grãos são duros e precisam ser hidratados para amolecerem, embora
alguns amazonenses os comam in natura. RTradicionalmente usada na mesa de nativos, onde
compõe pratos típicos como casquinha de caranguejo, pirarucu de casaca e farofa de jabá, vem
sendo também empregada paraincorporar receitas contemporâneas, criativas e de agradável sabor.",
        curiosidade: "Espremida, peneirada e depois bem seca, a farinha que dela se origina
é apelidada de ova ou ovinha, dependendo do seu tamanho e por sua semelhança com ovas de
peixe.",
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
        nome: "MANIÇOBA",
    	nome_cientifico: "null",
        nome_popular: "null",
        origem: "null",
        regiao: "Norte",
        categoria: "Farinhas e preparações",
        caracteristicas: "A maniçoba é um dos pratos típicos da culinária brasileira, mais
especificamente da culinária paraense.",
        culinaria: "O preparo é feito com as folhas da maniva/mandioca (Manihot esculenta
Crantz) moídas e cozidas por aproximadamente uma semana (para que se retire da planta o ácido
cianídrico, que é venenoso), acrescentando-se carne de porco, carne bovina e outros ingredientes
defumados e salgados. A maniçoba é servida acompanhada de arroz branco, farinha de mandioca
e pimenta.",
        curiosidade: "Tradicionalmente, a maniçoba é um dos pratos principais nas festas de
Círios no estado do Pará, como o Círio de Nazaré (Acará, Anajás, Augusto Corrêa, Aurora do Pará,
Belém, Bragança, Castanhal, Curralinho, Curuçá, Muaná, Oeiras do Pará, São Domingos do Capim,
Vigia de Nazaré e outros).",
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
        nome: "TUCUPI",
    	nome_cientifico: "null",
        nome_popular: "null",
        origem: "null",
        regiao: "Norte",
        categoria: "Farinhas e preparações",
        caracteristicas: "Durante o processo de fabricação da farinha, as raízes de mandioca são
trituradas e prensadas para a remoção de seu líquido. A massa prensada segue para a torração e o
resíduo líquido, denominado de manipueira, é descartado ou transformado no tucupi. O tucupi é
o molho parcialmente fermentado da manipueira, que fica em repouso por um ou dois dias para
a decantação do amido, que é posteriormente removido, ocorrendo naturalmente a fermentação. Após essa etapa, é realizada uma fervura, adicionando-se condimentos e obtendo-se, assim,
o tucupi. Este geralmente é embalado em garrafas do tipo PET ou similar.",
        culinaria: "Além de ser usado no tacacá, ele tempera carnes de sabor marcante
– pato, peixe, leitão, paca. Talvez o prato mais famoso seja o pato-no-tucupi, que é conhecido
internacionalmente.",
        curiosidade: "A coloração do tucupi é dada pelos pigmentos betacarotenos presentes na
mandioca amarela, variedade mais indicada para o preparo do molho, justamente pela cor. Mas a
mandioca branca também rende bom tucupi, conhecido como tucupi-doce.",
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
#ERVAS, CONDIMENTOS E TEMPEROS
Alimento.create!(
    [{
        nome: "CHICÓRIA-DO-PARÁ",
    	nome_cientifico: "Eryngium foetidum L.",
        nome_popular: "Chicória-de-caboclo, coentro-brasileiro, coentro-baiano,
        chicória-do-amazonas e coentro-de caboclo.",
        origem: "Amazônia",
        regiao: "Norte",
        categoria: "Ervas, condimentos e temperos",
        caracteristicas: "folhosa aromática com aroma característico de coentro (Coriandrum
        sativum), é muito comum na Amazônia brasileira, compondo o cheiro-verde juntamente com o
        coentro e a cebolinha (Allium fistulosum). É planta de pequeno porte, de 20 cm a 30 cm, sendo
        propagada por sementes ou por divisão de touceiras. Produz muito facilmente em clima quente e
        úmido e, quando fora dessas condições, emite muito precocemente a haste floral para produção
        de sementes. No entanto, para regiões de clima ameno, há outra espécie mais adaptada de chicória
        (Eryngium campestre L.), com folhas mais compridas e estreitas, porém mais espinhosa.",
        culinaria: "utilizam-se as folhas como condimento essencial, compondo o cheiro-verde,
        em pratos típicos à base de peixes no Pará e no Amazonas. A variedade mais espinhosa é usada
        para enriquecer o arroz ou o feijão.",
        curiosidade: "para prolongar a produção de folhas, pode-se efetuar a poda das hastes
        florais periodicamente bem no início de sua formação.",
        energia_kcal: "96",
        proteinas_g: "2,3",
        lipideos_g: "0,1",
        carboidratos_g: "23,0",
        fibra_g: "7,3",
        calcio_mg: "4",
        fosforo_mg: "35",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0,11",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "8,8"
    },
    {
        nome: "PIMENTA-DO-REINO",
    	nome_cientifico: "Piper nigrum L.",
        nome_popular: "Pimenta-do-reino",
        origem: "Subcontinente indiano, Ásia",
        regiao: "Norte",
        categoria: "Ervas, condimentos e temperos",
        caracteristicas: "Planta trepadeira herbácea e perene, sendo comumente conduzida com
tutoramento até cerca de 2 metros de altura. Produz pequenos frutos do tipo drupa, em cachos.
Para a pimenta-do-reino preta, os frutos são colhidos ainda verdes e deixados para secar ao sol. No
caso da pimenta-do-reino branca ou vermelha, os frutos são colhidos maduros. Por ser planta de
clima tropical úmido, é cultivada principalmente no Norte do Brasil, destacadamente no Pará (80%
da produção nacional).",
        culinaria: "É a mais importante especiaria comercializada mundialmente e é usada em
larga escala como condimento e também em indústrias de carnes e conservas. É utilizada moída.
Essencial na culinária nacional, destacadamente na amazônica.",
        curiosidade: "Trazida das Índias pelos portugueses, a pimenta-do-reino adaptou-se
plenamente às condições climáticas brasileiras. Hoje, o Brasil é um dos maiores produtores de
pimenta-do-reino, oscilando entre a segunda e terceira posição no mercado mundial. Das 50 mil
toneladas produzidas anualmente, o País exporta 90%, principalmente para a Europa e os Estados
Unidos.",
        energia_kcal: "251",
        proteinas_g: "10,4",
        lipideos_g: "3,3",
        carboidratos_g: "64",
        fibra_g: "25,3",
        calcio_mg: "443",
        fosforo_mg: "158",
        ferro_mg: "9,7",
        retinol_mg: "27",
        vitb1_mg: "0,11",
        vitb2_mg: "0,18",
        niacina_mg: "1,14",
        vitc_mg: "0"
    }
])

#REGIÃO NORDESTE
#FRUTAS

Alimento.create!(
    [{
        nome: "ACEROLA",
    	nome_cientifico: "Malpighia glabra L.",
        nome_popular: "Acerola, cereja-das-antilhas.",
        origem: "América Central",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "Este fruto provém de um arbusto de 2,5 m de altura com copa densa,
        formada por folhas pequenas (2-8 cm) e de coloração verde-escura e brilhante. Suas flores vão da
        coloração rósea à violeta. O tamanho do fruto varia de 3 cm a 6 cm de diâmetro, e a coloração
        externa, do laranja ao vermelho intenso, quando maduro. A polpa é carnosa, suculenta, com sabor
        ácido e de cor alaranjada. É largamente cultivada em diversas regiões brasileiras, destacando-se o
        Norte e o Nordeste. Durante o processo de colheita, seleção e embalagem, é preciso evitar que os
        frutos sofram pancadas ou ferimentos, o que acelera a deteriorização.",
        culinaria: "A polpa pode ser utilizada na preparação de sucos, sorvetes, vinhos, licores,
        doces e pastilhas de vitamina C. A colheita dos frutos da aceroleira destinados ao consumo in
        natura ou ao processamento do suco para fins de exportação deve ser feita de maneira bastante
        criteriosa.",
        curiosidade: "O consumo em expansão dessa fruta deve-se, basicamente, a seu elevado
        teor de ácido ascórbico (vitamina C), que, em algumas variedades, alcança até 5.000 miligramas
        por 100 gramas de polpa. Esse índice chega a ser 100 vezes maior que o da laranja e o do limão, 20
        vezes mais que o da goiaba e 10 vezes mais que o do caju e o da amora.",
        energia_kcal: "33",
        proteinas_g: "0,9",
        lipideos_g: "0,2",
        carboidratos_g: "8,0",
        fibra_g: "1,5",
        calcio_mg: "13",
        fosforo_mg: "9",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0,004",
        niacina_mg: "1,38",
        vitc_mg: "941"
    },
    {
        nome: "CACAU",
    	nome_cientifico: "Theobroma cacao L.",
        nome_popular: "Cacau, cacau-verdadeiro, cacau-comum",
        origem: "América Central",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "O cacau distribui-se nas regiões tropicais da América do Sul e Central,
            compreendendo as bacias do Orinoco e do Amazonas. É uma árvore pequena a mediana, muito
            ramificada, formando copa frondosa; tem frutos capsulados, pendentes do tronco a partir do solo
            e na parte inferior dos ramos principais. Quando o cultivo é feito a pleno sol, sua altura pode ser
            reduzida, entretanto pode alcançar até 20 m em condição de floresta, devido à competição por luz
            com outras espécies. As folhas, quando novas, apresentam gradação de tonalidades a depender de
            cultivar ou clone, de verde-pálida mais ou menos rosada ao violeta, de acordo com a quantidade
            de pigmentos de antocianina presente. Normalmente, quando jovens, os frutos apresentam
            coloração verde; e, quando maduros, amarela. Outros são de cor roxa (vermelho-vinho) na fase
            de desenvolvimento e alaranjada no período de maturação. As sementes do cacaueiro são muito
            sensíveis às mudanças de temperatura e morrem em pouco tempo, quando sofrem desidratação.
            O cacau tem expressiva importância econômica, sendo suas amêndoas conhecidas em todo o
            mundo. O Brasil é um dos maiores produtores mundiais e grande exportador.",
        culinaria: "Além de fruto para exportação, o cacau é utilizado pelas populações locais
        para consumo da polpa in natura, que é rica em açúcares, ou na forma de refresco, licor. As
        amêndoas são usadas na fabricação de chocolates caseiros.",
        curiosidade: "O nome da planta (cacahuati) e o da bebida (chocoatl) vem dos antigos
        astecas e maias. Esses povos aproveitavam sua polpa para preparar um suco, muito parecido com
        nosso suco de cupuaçu. As sementes torradas, moídas e misturadas à farinha de milho deram origem
        a uma pasta comestível que, se desidratada, pode ser armazenada para uso posterior, como bebida
        quente, aromatizada com especiarias, muito apreciada até os dias de hoje. A semente é o principal
        produto comercializado, após fermentação e secagem, para fabricação de chocolate, nas diversas
        formas. Das sementes extrai-se também a manteiga, muito utilizada na indústria farmacológica e
        na fabricação de cosméticos.",
        energia_kcal: "74",
        proteinas_g: "1",
        lipideos_g: "0,1",
        carboidratos_g: "19,4",
        fibra_g: "2,2",
        calcio_mg: "12",
        fosforo_mg: "9",
        ferro_mg: "0,3",
        retinol_mg: "0",
        vitb1_mg: "0,25",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "13,6"
    },
    {
        nome: "CAJÁ",
    	nome_cientifico: "Spondias mombin L.",
        nome_popular: "Cajá, cajá verdadeiro, cajá-mirim, taperebá",
        origem: "Amazônia",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "A planta apresenta tronco ereto, casca acinzentada ou brancacenta,
        rugosa, fendida e muito grossa; copa de forma capitata corimbiforme dominante, que alcança até
        30 m de altura, sendo a árvore mais alta do gênero Spondias. O fruto é caracterizado como drupa
        de 3 a 6 cm de comprimento, ovoide ou oblongo, achatado na base, com cor variando do amarelo
        ao alaranjado, casca fina e lisa. Sua polpa, pouco espessa e suculenta, de sabor ácido-adocicado,
        também varia do amarelo ao alaranjado. A cajazeira é encontrada principalmente nos Estados do
        Norte e Nordeste, porém ainda não é cultivada em escala comercial, sendo considerada planta em
        domesticação e de exploração extrativa.",
        culinaria: "Os frutos possuem excelente sabor e aroma, além de rendimento acima
        de 60% em polpa e, por isso, são amplamente utilizados na confecção de suco, néctar, sorvetes,
        geleias, vinhos, licores etc. Devido a sua acidez, normalmente, não são consumidos ao natural.",
        curiosidade: "Em outros países, o cajá é também conhecido por vários nomes, tais como
        prunier mombin na Guiana Francesa; ciruela de monte e jocote na Guatemala; ciruela amarilla no
        México e Equador; jobo na América Central; hogplum ou yellow mombin na América do Norte etc.",
        energia_kcal: "26",
        proteinas_g: "0,6",
        lipideos_g: "0,2",
        carboidratos_g: "6,4",
        fibra_g: "1,4",
        calcio_mg: "9",
        fosforo_mg: "26",
        ferro_mg: "0,3",
        retinol_mg: "0",
        vitb1_mg: "0,04",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "0"
    },
    {
        nome: "CAJARANA",
    	nome_cientifico: "Spondias cytherea Sonn.",
        nome_popular: "Cajarana, canjerana, canarana, canharana, caiarana ou cedrocanjerana",
        origem: "Polinésia",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "Fruta encontrada nas regiões Norte e Nordeste do País. Sua árvore tem
            copa alta, com frutos de tom amarelado, lembrando uma pequena manga com casca dura. A
            cajarana é um fruto climatérico e seu processo de maturação pode ser dividido em cinco estágios
            distintos, de acordo com as características físicas e químicas. É altamente perecível e, por isso,
            atualmente, é explorada principalmente na forma processada. A cajazeira tem como centros de
            diversidade a Amazônia ocidental e a mata atlântica. Os frutos in natura têm participação crescente
            no agronegócio da região Nordeste devido ao sabor exótico e à excelente qualidade, possuindo
            boa aceitação no mercado como matéria-prima em diversos produtos.",
        culinaria: "É utilizada no preparo de sucos, picolés, sorvetes, néctares, geleias e,
        principalmente, de polpa congelada. Possui sabor pouco ácido se consumido ao natural; seu caroço
        é fibroso e cheio de filamentos. É da mesma família do cajá, assemelhando-se a este no sabor.",
        curiosidade: "O gênero Spondias, pertencente à familia das Anacardiaceas, compreende
        cerca de 17 espécies, entre as quais se destacam: cajarana (Spondias cytherea), cajá (S. lutea),
        ciriguela (S. purpurea) e umbu (S. tuberosa), que são exploradas de forma extrativista em várias
        áreas tropicais e subtropicais do mundo.",
        energia_kcal: "46",
        proteinas_g: "0,2",
        lipideos_g: "0,1",
        carboidratos_g: "12,4",
        fibra_g: "1,1",
        calcio_mg: "56",
        fosforo_mg: "67",
        ferro_mg: "0,3",
        retinol_mg: "34",
        vitb1_mg: "0,05",
        vitb2_mg: "0,02",
        niacina_mg: "1,4",
        vitc_mg: "36"
    },
    {
        nome: "CAJU",
    	nome_cientifico: "Anacardium occidentale L.",
        nome_popular: "Caju, maçã do caju",
        origem: "Brasil",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "O cajueiro é uma árvore de porte médio, podendo alcançar até 20 m de
        altura. Ramificada, possui tronco inclinado e tortuoso, com copa arredondada que pode alcançar o
        solo. Suas folhas são onduladas, e as flores são pequenas, esbranquiçadas e perfumadas. A colheita
        do caju é de julho a dezembro e, em alguns casos, se estende até maio. São conhecidas cerca
        de 20 variedades de caju, classificadas segundo a consistência da polpa, o formato, o paladar e
        a cor da fruta (amarela, vermelha ou roxo-amarelada, dependendo da variedade). É facilmente
        encontrado no Norte e Nordeste do Brasil. A castanha (fruto), por sua vez, tornou-se especiaria
        de luxo, indispensável na culinária nordestina e muito difundida em todo o mundo. Seu tamanho
        varia de 3 cm a 5 cm e apresenta coloração escura. A castanha-de-caju possui proteínas ricas em
        aminoácidos essenciais e alto teor de gorduras, característico das sementes oleaginosas. Para seu
        melhor aproveitamento in natura, o caju deve ser consumido no mesmo dia da compra e a casca
        deve ter cor firme, sem manchas ou machucados. Pode ficar na geladeira por, no máximo, dois dias.",
        culinaria: "A parte carnosa do caju é muito apreciada consumida in natura ou na forma
            de suco (cajuada), sorvete, doces em calda, em pasta ou cristalizados, vinagre e pratos salgados.
            Ainda verde, o caju é chamado de “maturi” e é usado na cozinha do Nordeste no preparo de
            refogados; ou, quando maduro, depois de extraído o suco e o bagaço, que é rico em fibras, pode
            ser usado na cozinha, nas famosas frigideiras nordestinas.",
        curiosidade: "O verdadeiro fruto da espécie é a parte conhecida como a castanha-do-caju,
        e o que é considerado popularmente como fruto é na verdade uma haste carnosa, o pseudofruto.
        Ele é rico em vitamina C, cálcio, fósforo e ferro. Seu nome é oriundo da palavra indígena “acaiu”,
        que em tupi quer dizer “noz que se produz”. Em Parnamirim, Rio Grande do Norte, há um cajueiro
        que cobre uma área de cerca de 8500 m², com um um perímetro maior que 500 m, produzindo
        cerca de 70 a 80 mil cajus anuais ou 2,5 toneladas. Isso é possível porque galhos que se curvam com
        o peso até o solo começam a enraizar. Teria sido plantado em 1888 pelo pescador Luís Inácio de
        Oliveira, que morreu aos 93 anos de idade à sombra do cajueiro.",
        energia_kcal: "46",
        proteinas_g: "0,8",
        lipideos_g: "0,2",
        carboidratos_g: "11,6",
        fibra_g: "1,5",
        calcio_mg: "4",
        fosforo_mg: "18",
        ferro_mg: "1",
        retinol_mg: "40",
        vitb1_mg: "0,03",
        vitb2_mg: "0,03",
        niacina_mg: "0,4",
        vitc_mg: "319"
    },
    {
        nome: "CIRIGUELA",
    	nome_cientifico: "Spondias purpurea L.",
        nome_popular: "Ciriguela, ameixa-da-espanha, cajá-vermelho, ciroela, jocote,
        ciruela mexicana",
        origem: "América Central",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "A cirigueleira produz a ciriguela, fruto tipo drupa de cor vermelho-escura
        quando maduro, que possui polpa de aroma e sabor agradáveis. A planta adulta raramente excede
        a 7 m de altura; os frutos são elipsoides, medindo de 3 cm a 5 cm de comprimento e 3 cm de diâmetro.
        Sob o ponto de vista alimentar, trata-se de um fruto extremamente rico em carboidratos, cálcio,
        fósforo, ferro e vitaminas A, B e C. Devido a sua excelente qualidade organoléptica, a ciriguela tem
        muita apreciação no Nordeste brasileiro, refletida pelo contínuo aumento do consumo do fruto in
        natura ou processado na forma de diversos produtos, normalmente disponibilizados no mercado, o
        que tem proporcionado crescente interesse para o cultivo comercial. O estágio de desenvolvimento
        dos frutos no momento da colheita tem influência na qualidade do fruto maduro. Quando são
        colhidos verdes ou fisiologicamente imaturos, não amadurecem, enrugam e apresentam exsudação
        da seiva; quando o amadurecimento ocorre, a qualidade dos frutos é prejudicada. Os frutos colhidos
        muito maduros deterioram-se rapidamente, não podendo ser armazenados e/ou comercializados
        em locais distantes.",
        culinaria: "É uma fruta saborosa que, além de consumida in natura, é utilizada para
        o preparo de sucos, sorvetes, geleias e compotas e também no preparo de bebidas fermentadas,
        vinhos e bebidas geladas.",
        curiosidade: "Os frutos de ciriguela não são cultivados em larga escala, concentramse
        apenas no regime de extrativismo vegetal e na época de frutificação, sem qualquer
        acompanhamento técnico voltado ao desenvolvimento dessa atividade rural. Uma curiosidade é
        a facilidade de enraizamento dos galhos. É prática comum efetuar a produção de mudas pelo
        enraizamento de galhos com 0,6 m a 1m de comprimento de plantas selecionadas em recipientes à
        sombra ou diretamente no solo, se estiver na época úmida e fresca.",
        energia_kcal: "83",
        proteinas_g: "0,9",
        lipideos_g: "0,1",
        carboidratos_g: "22",
        fibra_g: "0,4",
        calcio_mg: "22",
        fosforo_mg: "40",
        ferro_mg: "0,6",
        retinol_mg: "10",
        vitb1_mg: "0,07",
        vitb2_mg: "0,03",
        niacina_mg: "1",
        vitc_mg: "45"
    },
    {
        nome: "COCO",
    	nome_cientifico: "Cocos nucifera L.",
        nome_popular: "Coco, coco-da-bahia, coqueiro-da-bahia, coqueiro",
        origem: "Sudeste Asiático",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "O coqueiro é uma palmeira de regiões quentes, úmidas e com bastante luz,
        podendo ser anão, gigante ou híbrido. As variedades de coqueiro-anão verde, vermelha e amarela
        são as mais recomendadas para a produção de frutos visando mercado de água de coco, sendo
        o anão verde o preferido pelos consumidores, mas ainda é frequente a exploração do coqueiro
        gigante. O coco apresenta camada externa grossa e fibrosa, e possui, no meio arredondado, uma
        noz que constitui o coco propriamente dito. Da polpa madura extrai-se o óleo, que, por ser mais
        rico em gordura saturada, aproxima-se das características da gordura animal, e o leite de coco,
        que apresenta alto teor de gorduras, sais minerais (como potássio e fósforo) e proteínas. Os frutos
        destinados à produção de água de coco devem ser colhidos entre o sexto e o sétimo mês após a
        abertura.",
        culinaria: "A polpa pode ser utilizada em diversos pratos da culinária, tanto em doces
        como em salgados. A água de coco apresenta sabor adocicado e refrescante, sendo excelente
        líquido hidratante oral. Contém glicose e sais minerais, como sódio, potássio e cloro.",
        curiosidade: "A cultura do coqueiro é importante na geração de renda em mais de 86
            países localizados na zona intertropical do globo terrestre. Seus frutos serem consumidos in natura
            ou industrializados na forma de mais de 100 produtos e subprodutos. Além disso, a raiz, o estipe,
            a inflorescência, as folhas e o palmito geram diversos subprodutos ou derivados de interesse
            econômico.",
        energia_kcal: "411",
        proteinas_g: "4",
        lipideos_g: "42",
        carboidratos_g: "11",
        fibra_g: "5,8",
        calcio_mg: "6",
        fosforo_mg: "128",
        ferro_mg: "1,9",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "3"
    },
    {
        nome: "DENDÊ",
    	nome_cientifico: "Elaeis guineensis Jacq.",
        nome_popular: "Coco-de-dendê",
        origem: "África",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "O dendezeiro é uma palmeira perene, com vida econômica de 25 anos
        quando em exploração agroindustrial. O óleo de dendê, que, no Brasil, está fortemente ligado à
        culinária baiana ocupa o segundo lugar em volume comercializado, só perdendo para o óleo de
        soja. É a oleaginosa cultivada de maior produtividade, chegando a produzir mais de 8 toneladas
        de óleo por hectare ao ano, com produção distribuída durante todos os meses do ano, sem
        entressafras, o que lhe confere atributos de grande importância econômica, ecológica e social.
        O dendê produz dois tipos de óleo de uso comum: o óleo de polpa (óleo de dendê) e o da
        amêndoa (óleo de palmiste); e um subproduto, a torta ou farelo de amêndoa. O azeite de
        dendê contém proporções iguais de ácidos graxos saturados (palmítico 44% e esteárico 4%) e não
        saturados (oleico 40% e linoleico 10%). É excelente fonte de vitamina E, tocoferois e tocotrienois,
        betacaroteno e vitamina A. O óleo de dendê possui diferentes utilidades, tais como alimento, na
        indústria (sabões, lubrificantes, detergentes, plásticos, cosméticos, borracha etc.), na siderurgia,
        na indústria têxtil, na óleo-química, em farmacologia e como combustível em substituto ao óleo
        diesel, em resposta ao previsível esgotamento das reservas mundiais de petróleo.",
        culinaria: "Apropriado para fabricação de pães, bolos, tortas, biscoitos finos, cremes e
        pratos típicos, como vatapá e acarajé, entre outros.",
        curiosidade: "Supõe-se que os escravos trazidos da África, principalmente de Angola,
        Benin e Moçambique, tenham trazido sementes dessa espécie, o que deu origem aos dendezais
        subespontâneos que ocorrem na zona litorânea da Bahia. A exploração extrativa destes dendezais
        evoluiu para a implantação dos primeiros dendezais de cultivo no País, localizados nas regiões do
        Recôncavo Baiano e tabuleiros costeiros.",
        energia_kcal: "544",
        proteinas_g: "1,9",
        lipideos_g: "58,4",
        carboidratos_g: "12,5",
        fibra_g: "3,2",
        calcio_mg: "82",
        fosforo_mg: "47",
        ferro_mg: "4,5",
        retinol_mg: "10166",
        vitb1_mg: "0,2",
        vitb2_mg: "0,1",
        niacina_mg: "1,4",
        vitc_mg: "12"
    },
    {
        nome: "FRUTA-PÃO",
    	nome_cientifico: "Artocarpus altilis (Parkinson) Fosberg.",
        nome_popular: "Fruta-pão, fruta-pão-de-caroço, fruta-pão-de-castanha.",
        origem: "Região indomalásia",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "Árvores de crescimento rápido, atingindo em média 25 m a 30 m de altura,
        com copa mais ou menos frondosa. Seu fruto é um sincarpo globoso, de conformação e peso
        variável, podendo conter ou não sementes, daí a existência de duas variedades. O melhor clima
        para a fruta-pão é o quente e úmido. Pelo alto conteúdo de carboidratos, é alimento energético de
        primeira ordem, superando, em termos nutritivos, o pão tradicional, que tem como matéria-prima
        o trigo. É bastante frequente em quintais agroflorestais da Amazônia e em pomares domésticos da
        faixa litorânea dos estados da Bahia, Paraíba, Alagoas, Sergipe e Pernambuco e nas serras úmidas
        do estado do Ceará.",
        culinaria: "O consumo da fruta-pão sem sementes geralmente é utilizado quando não
        está completamente maduro, podendo sua polpa ser consumida cozida, assada, em forma de purê
        ou em fatias. O fruto, quando cortado, seca facilmente, sendo aproveitado para a fabricação de
        raspas e farinha. O produto, quando moído, torna-se um tipo de farinha, que pode ser utilizada
        com ótimo resultado em mistura com o trigo, na fabricação de pão caseiro. A polpa, quando cozida
        ou assada, apresenta paladar bastante semelhante ao da batata-doce e macaxeira, tornando-se
        mais agradável quando consumida com mel ou melaço, modalidade bastante comum no Nordeste.
        Quando maduros, os frutos podem ser aproveitados para a confecção de doces. Com relação à
        fruta-pão com semente, a polpa não tem valor alimentício, limitando-se a sua importância ao
        consumo de sementes assadas, fervidas em água e sal ou torradas, como a castanha europeia,
        com as quais se parecem em gosto, sabor e forma. São também bastante valiosas por possibilitar a
        extração de uma farinha alimentícia muito nutritiva. Em alguns estados, as sementes são utilizadas
        no preparo de guisados ou ensopados, em substituição ao feijão.",
        curiosidade: "Em inúmeras ilhas do Oceano Pacífico, a fruta-pão constitui-se num recurso
            insubstituível na alimentação popular, uma vez que a população tem garantida sua alimentação
            durante o ano. Esses povos adotam tecnologias próprias, embora rudimentares, as quais possibilitam
            a conservação dos frutos de uma colheita à outra, armazenamento sob vários processos, tais como
            a fermentação, secagem ao sol, farinha etc.",
        energia_kcal: "67",
        proteinas_g: "1",
        lipideos_g: "0",
        carboidratos_g: "17",
        fibra_g: "5,5",
        calcio_mg: "34",
        fosforo_mg: "27",
        ferro_mg: "0",
        retinol_mg: "0",
        vitb1_mg: "0,03",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "10"
    },
    {
        nome: "GRAVIOLA",
    	nome_cientifico: "Annona muricata L.",
        nome_popular: "Araticum, araticum-de-comer, araticum-manso, araticum-dogrande,
        araticum-manso, jaca-do-pará",
        origem: "Antilhas",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "A gravioleira é uma fruteira tropical, amplamente disseminada nas regiões
        litorâneas e no semiárido do Nordeste brasileiro, onde encontra condições ideais de clima e solo
        para o desenvolvimento. Apresenta casca de cor verde mesmo madura e polpa branca com caroços
        no seu interior. Pesa de 1,2 kg a 4 kg. A árvore mede de 4 m a 8 m de altura, tem tronco reto, com
        copa pequena, estreita e pouco ramificada. Suas folhas são largas, verde-brilhosas. As flores são
        isoladas, grandes, amareladas e nascem no tronco ou nos ramos. Sua maior ocorrência é verificada
        nas regiões de clima quente e úmido. Quanto à frutificação das espécies cultivadas, esta ocorre
        praticamente durante o ano inteiro, sendo mais intensa de julho a outubro.",
        culinaria: "A graviola é um fruto de grande aceitação na agroindústria devido ao seu
        excelente sabor e ao aroma agradável de sua polpa, podendo ser processado na forma de suco
        concentrado, xarope, bebida (champola) e néctar. No entanto, grande parte de sua produção é
        consumida in natura, na forma de suco, refresco, sorvetes, saladas ou com açúcar.",
        curiosidade: "A fruta é constituída, em média, por cerca de 54% de polpa, 36% de casca
        e 10% de sementes.",
        energia_kcal: "60",
        proteinas_g: "1",
        lipideos_g: "0,4",
        carboidratos_g: "14,9",
        fibra_g: "1,1",
        calcio_mg: "24",
        fosforo_mg: "28",
        ferro_mg: "0,5",
        retinol_mg: "2",
        vitb1_mg: "0,07",
        vitb2_mg: "0,05",
        niacina_mg: "0,9",
        vitc_mg: "26"
    },
    {
        nome: "JUÁ",
    	nome_cientifico: "Ziziphus joazeiro Martius.",
        nome_popular: "Juá, juá-babão, juá-de-boi, joá-mirim, juá-bravo.",
        origem: "Endêmica da caatinga",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "O juazeiro é um dos elementos típicos da vegetação dos sertões nordestinos.
        É uma espécie de maior ocorrência nas caatingas, no sertão e no agreste. Não existem matas de
        juazeiro. Essa espécie apresenta-se isolada dentro e fora das matas xerófilas, espalhando-se nos
        pés de serra, nas capoeiras degradadas e ao longo das divisórias feitas de madeira, de preferência
        protegidas do alcance dos rebanhos de gado vacum. Quando maduros, os frutos apresentam cerca
        de 25 mg de vitamina C por 100 g de polpa, mucilagens e açúcares, encerrando 480 U.I. de vitamina
        C por 100 cm3. Essa espécie é cultivada em pomares domésticos de quase todo o País.",
        culinaria: "Os frutos do juazeiro são comestíveis, sendo muito consumidos ao natural,
            pelo sertanejo do Nordeste.",
        curiosidade: "O córtex e as folhas são ricos em saponina e têm grande valor detergente.
        É usado como xampu, anticaspa e tônico capilar. As raspas da entrecasca servem de sabão e
        dentifrício. A casca é excelente tônico capilar quando em infusão ou macerada.",
        energia_kcal: "60",
        proteinas_g: "1",
        lipideos_g: "0,4",
        carboidratos_g: "14,9",
        fibra_g: "1,1",
        calcio_mg: "24",
        fosforo_mg: "28",
        ferro_mg: "0,5",
        retinol_mg: "2",
        vitb1_mg: "0,07",
        vitb2_mg: "0,05",
        niacina_mg: "0,9",
        vitc_mg: "26"
    },
    {
        nome: "MAMÃO",
    	nome_cientifico: "Carica papaya L.",
        nome_popular: "Mamão",
        origem: "Bacia amazônica superior",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "O fruto do mamoeiro é uma baga, com formato ovoide, esféricoperiforme,
            de tamanho e peso com grandes variações. A cor da polpa pode variar de amarela a
            salmão ou róseo-avermelhada. A casca é lisa, verde, tornando-se amarela ou alaranjada quando
            maduro o fruto. Apresenta cavidade central grande, contendo numerosas sementes. É uma planta
            herbácea, tipicamente tropical. O Brasil é o primeiro produtor mundial de mamão, situando-se
            entre os principais países exportadores, principalmente para o mercado europeu. De forma geral,
            os cultivares de mamoeiros mais exploradas no Brasil são classificadas em dois grupos, conforme o
            tipo de fruto: solo e formosa. O mamoeiro, planta tipicamente tropical, vegeta bem em regiões de
            grande insolação. O mamão apresenta-se como fonte de nutrientes, principalmente, ácido ascórbico
            e provitamina A. O mamoeiro é uma planta precoce, com início de florescimento e frutificação
            entre três e quatro meses após o plantio. O mamão é um fruto muito perecível e apresenta elevado
            nível de perda na fase pós-colheita, atribuída principalmente aos danos mecânicos provenientes de
            atrito e/ou compressão.",
        culinaria: "No Brasil, esta fruta é consumida preferencialmente fresca. A polpa do fruto
            maduro é usada para produção de conservas, doces, geleias, sucos e néctares, combinados ou não
            com outras frutas tropicais, além de purê, pelo processo asséptico ou na forma congelada. Também é comum o uso dos frutos verdes, seja ralado ou em pedaços para fazer doces, seja para uso em
            pratos salgados.",
        curiosidade: "Do látex do fruto verde é extraída a papaína, enzima que quebra proteínas
            (proteolítica), utilizada para os mais variados fins nas indústrias têxteis, farmacêuticas, de alimentos
            e de cosméticos. As sementes, que constituem cerca de 14% do peso do fruto, podem ser utilizadas
            para a extração de óleo comestível, obtendo-se rendimento de cerca de 25%, ou para o preparo
            de determinados produtos farmacêuticos, com base em suas propriedades medicinais. Também
            é comum o uso dos frutos verdes, seja ralado ou em pedaços, para fazer doces, seja para uso em
            pratos salgados.",
        energia_kcal: "40",
        proteinas_g: "0,5",
        lipideos_g: "0,1",
        carboidratos_g: "10,4",
        fibra_g: "1",
        calcio_mg: "22",
        fosforo_mg: "11",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0,03",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "0"
    },
    {
        nome: "MARACUJÁ",
    	nome_cientifico: "Passiflora edulis Sims f. flavicarpa Deg.",
        nome_popular: "Maracujá, flor-da-paixão",
        origem: "Brasil",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "O maracujá é planta herbácea, trepadeira, sendo cultivada em espaldeira
        ou latada. O maracujá-amarelo é o mais cultivado, por seu vigor, elevada produtividade, grande
        tamanho de frutos, de maior acidez total e rendimento de suco. Produz frutos amarelos, ovoides,
        ricos em vitamina C, cálcio e fósforo e possui altas dosagens de vitaminas do complexo B, B1 e B2.
        O maracujá-roxo (Passiflora edulis Sims) é mais indicado para locais de alta altitude e climas mais
        frios, produzindo frutos ovais ou periformes, com casca muito alaranjada, lembrando o mamão
        papaia.",
        culinaria: "O maracujá é uma fruta de aroma e acidez acentuados. Pode ser consumido
        ao natural ou na forma de sucos, doces, geleia, sorvete e licor.",
        curiosidade: "Os princípios ativos maracujina, passiflorine e calmofilase são encontrados
        em toda a planta, principalmente nas folhas, conferindo ao maracujazeiro propriedades calmantes,
        hipnóticas, analgésicas e anti-inflamatórias.",
        energia_kcal: "68",
        proteinas_g: "2,0",
        lipideos_g: "2,1",
        carboidratos_g: "12,3",
        fibra_g: "1,1",
        calcio_mg: "5",
        fosforo_mg: "51",
        ferro_mg: "0,6",
        retinol_mg: "114",
        vitb1_mg: "0",
        vitb2_mg: "0,06",
        niacina_mg: "0",
        vitc_mg: "20"
    },
    {
        nome: "PITOMBA",
    	nome_cientifico: "Talisia esculenta (Cambess.) Radlk.",
        nome_popular: "Pitomba, pitombeira, pitombarana, olho-de-boi",
        origem: "Parte ocidental da Amazônia",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "A pitomba é o fruto da pitombeira, árvore que pode alcançar mais de 10 m
        de altura. A fruta possui casca dura, porém fácil de ser aberta, fina polpa suculenta e doce, além
        de um caroço que ocupa a maior parte do conteúdo. A casca, quando madura, é marrom, e sua
        polpa, branca. A pitomba mede aproximadamente 2 cm de diâmetro, dá em cachos e é rica em
        vitamina C. Diversos pássaros também a têm no seu cardápio. A árvore é amplamente cultivada em
        pomares domésticos e floresce de agosto a outubro. Os frutos amadurecem de janeiro a março e
        são comercializados nas feiras das regiões Norte e Nordeste do País.",
        culinaria: "Pode ser consumida in natura ou beneficiada na fabricação de licores ou polpa.",
        curiosidade: "Seu nome é originário do tupi e significa sopapo, bofetada ou chute forte.",
        energia_kcal: "34",
        proteinas_g: "0,4",
        lipideos_g: "0,1",
        carboidratos_g: "8,8",
        fibra_g: "2",
        calcio_mg: "15",
        fosforo_mg: "9",
        ferro_mg: "0,8",
        retinol_mg: "30",
        vitb1_mg: "0,04",
        vitb2_mg: "0,04",
        niacina_mg: "0,05",
        vitc_mg: "33"
    },
    {
        nome: "SAPOTI",
    	nome_cientifico: "Manilkara zapota L.",
        nome_popular: "Sapoti, sapotilha",
        origem: "México e América Central",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "O sapotizeiro é uma planta da família Sapotaceae, gênero Manilkara e
        espécie Manilkara zapota (Linnaeus) Van Royen. Como as características das plantas e dos frutos
        de sapoti não foram perpetuadas por meio da reprodução sexuada, essas diferenças não podem
        ser caracterizadas como variedades botânicas. Existe, no entanto, uma classificação aceita para
        diferenciar os frutos de sapota e sapoti. As sapotas são frutos geralmente arredondados e de
        tamanho maior que os sapotis, que têm formatos ovalados e, geralmente, mais leves. No Brasil,
        os estados nordestinos se destacam na produção de sapoti devido, principalmente, às condições
        propiciadas pelo clima associado com o uso de irrigação. Um grande incentivo para os produtores
        é o elevado preço que esse fruto atinge no mercado interno. O sapotizeiro, embora se adapte
        facilmente às mais diferentes condições de solo, clima e altitude, é mais produtivo em altitudes
        inferiores a 400 m, temperatura elevada, acima de 28 °C, suportando longos períodos de seca,
        apesar de se beneficiar com a irrigação em épocas críticas.",
        culinaria: "Nos vários países onde o sapoti é produzido, é consumido in natura. A polpa
        congelada, o suco e o sorvete são os produtos geralmente produzidos a partir da fruta. Outros
        produtos têm sido estudados, principalmente na Índia, porém, na maioria das vezes, o processamento
        leva à perda do sabor característico da fruta.",
        curiosidade: "Na primeira metade do século XX, desenvolveu-se no México e América
            Central uma grande indústria de goma de mascar, tendo como matéria-prima o látex exsudado do
            tronco do sapotizeiro.",
        energia_kcal: "96",
        proteinas_g: "0,7",
        lipideos_g: "0,1",
        carboidratos_g: "25,9",
        fibra_g: "9,9",
        calcio_mg: "29",
        fosforo_mg: "6",
        ferro_mg: "1,2",
        retinol_mg: "4",
        vitb1_mg: "0,01",
        vitb2_mg: "0,01",
        niacina_mg: "0,2",
        vitc_mg: "13"
    },
    {
        nome: "TAMARINDO",
    	nome_cientifico: "Tamarindus indica L.",
        nome_popular: "Tamarindo, tamarino",
        origem: "África tropical",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "Provindo de árvore de copa alta, o tamarindo é um fruto que apresenta
        forma de vagem, com sua polpa macia e escura quando madura. Possui sabor doce, porém bastante
        ácido. A polpa, durante o armazenamento, torna-se muito escura, amolecida e pegajosa por efeito
        da degradação pectolítica; além disso, ocorre grande absorção de umidade, sobretudo, quando
        armazenado em climas úmidos. É encontrado nas regiões Norte, Nordeste, Sudeste e Centro-Oeste,
        em plantações não organizadas ou em quintais, devido à pouca ou quase nenhuma atenção dada
        à cultura. O interesse pela pós-colheita de frutas tem aumentado nos últimos anos no Brasil,
        em virtude de grandes safras, do aumento do consumo, da necessidade de um abastecimento
        permanente do mercado com frutas frescas e do incremento no volume de exportações. A
        estocagem dos frutos de tamarindo por longos períodos é, entretanto, um problema devido à
        fragilidade da casca, que se quebra com facilidade, expondo seu conteúdo.",
        culinaria: "A utilização do tamarindo dá-se, principalmente, a partir da polpa, no
            preparo de doces, sorvetes, licores e sucos concentrados. É usado também como tempero para
            arroz, carne, peixe e outros alimentos.. Destacam-se as diversas utilidades do tamarindo, desde as
            raízes, cascas, fibras, folhas e principalmente frutos, como fonte de energia para a alimentação
            humana.",
        curiosidade: "O tamarindo dispersou-se por todas as regiões tropicais do planeta e,
            atualmente, o maior produtor mundial de tamarindo é a Índia, com produção estimada de 250 mil
            toneladas métricas por ano.",
        energia_kcal: "276",
        proteinas_g: "3",
        lipideos_g: "0",
        carboidratos_g: "73",
        fibra_g: "6,4",
        calcio_mg: "37",
        fosforo_mg: "55",
        ferro_mg: "0,6",
        retinol_mg: "0",
        vitb1_mg: "0,21",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "7"
    },
    {
        nome: "UMBU",
    	nome_cientifico: "Spondias tuberosa.",
        nome_popular: "Umbu, imbu, ambu e ombu",
        origem: "Nordeste brasileiro",
        regiao: "Nordeste",
        categoria: "Frutas",
        caracteristicas: "Umbu é o fruto do umbuzeiro, árvore que pode alcançar mais de 7 m
            de altura, com copa medindo até 22 m de diâmetro. O fruto é pequeno e arredondado, de casca
            lisa ou com pequenos pelos, que lhe conferem textura levemente aveludada. Com cheiro doce e
            sabor agradável, levemente azedo, o umbu tem a coloração verde-amarelada. Grande parte da sua
            composição é aquosa e possui consideráveis propriedades nutricionais, sendo rico em vitamina C.
            A prática de coleta dos frutos é uma atividade cultural passada de geração em geração e começa
            desde a infância por influência de pais e avós. Adapta-se perfeitamente a períodos prolongados de
            seca devido às raízes em forma de batatas, que acumulam água, e à queda de suas folhas.",
        culinaria: "O umbu é consumido in natura, como fruta de mesa, preparado na forma de
        refresco, sorvete e como ingrediente da tradicional umbuzada, que é a mistura de leite com o suco
        da fruta. A fabricação caseira de doce de umbu e concentrado de suco, conhecido como “vinho” ou
        “vinagre”, é receita popular que proporciona agregação de valor ao produto para a venda local.
        Os frutos maduros duram no máximo dois ou três dias",
        curiosidade: "Em tupi-guarani, ymbu significa “árvore que dá de beber”. O suco das
        raízes do umbuzeiro é uma bebida saudável, que proporciona ao sertanejo doses apreciáveis de sais
        minerais e vitaminas, principalmente de vitamina C. Pela importância de suas raízes, foi chamada
        “árvore sagrada do Sertão” pelo famoso escritor Euclides da Cunha.",
        energia_kcal: "37",
        proteinas_g: "0,8",
        lipideos_g: "0",
        carboidratos_g: "9,4",
        fibra_g: "2,0",
        calcio_mg: "12",
        fosforo_mg: "13",
        ferro_mg: "0,1",
        retinol_mg: "0",
        vitb1_mg: "0,05",
        vitb2_mg: "0,06",
        niacina_mg: "0",
        vitc_mg: "24"
    }
])
#REGIÃO NORDESTE
#HORTALIÇAS

Alimento.create!(
    [{
        nome: "ABÓBORA",
    	nome_cientifico: "Cucurbita moschata Duch. e C. maxima Duch.",
        nome_popular: "Abóbora, jerimum e jirimum",
        origem: "América tropical, incluindo o Brasil",
        regiao: "Nordeste",
        categoria: "Hortaliças",
        caracteristicas: "Plantas rasteiras, com caule volúvel, grandes folhas e frutos de diversos
        formatos, tamanhos e cores. Na mesma planta, encontram-se flores femininas (que originam os
        frutos) e masculinas (que fornecem o pólen). Os tipos mais encontrados são: seca (frutos grandes),
        baianinha (casca rajada), moranga (casca alaranjada) e cabotiá (casca verde-escura). É cultura
        tipicamente de clima tropical, sendo produzida de Norte a Sul do Brasil. Os frutos são ricos em
        vitamina A e também fornecem vitaminas do complexo B, cálcio e fósforo.",
        culinaria: "A abóbora é consumida em saladas, cozidos, refogados, sopas, purês, pães,
        bolos, pudins e doces. As sementes podem ser torradas e consumidas como aperitivo. Elas podem
        conter até 50% de óleo e 35% de proteína, sendo consideradas como suplemento proteico. O óleo
        da semente de abóbora vem tendo ampla aceitação, não só como óleo comestível, mas como
        produto antioxidante. As brotações das folhas podem ser consumidas refogadas, conhecidas em
        Minas Gerais por “cambuquira”. As abóboras maduras, quando armazenadas em local fresco e
        seco, possuem longo período de conservação pós-colheita, por mais de três a quatro meses.",
        curiosidade: "As abóboras (C. moschata), morangas (C. maxima) e abobrinhas (C. pepo),
        espécies da família Cucurbitaceae, são nativas das Américas e faziam parte da alimentação da
        civilização Olmeca; depois foram incorporadas pelas civilizações Asteca, Inca e Maia. Registros
        arqueológicos associam essas espécies ao homem há cerca de 10.000 anos. Também no Brasil,
        quando os primeiros navegadores portugueses desembarcaram em terras brasileiras, há cinco
        séculos, os indígenas cultivavam suas próprias variedades de abóboras. Elas foram levadas para a
        Europa, fizeram sucesso e circularam rapidamente pelo Velho Mundo, ainda no século XVI.",
        energia_kcal: "14",
        proteinas_g: "1",
        lipideos_g: "0",
        carboidratos_g: "3",
        fibra_g: "1,2",
        calcio_mg: "9",
        fosforo_mg: "12",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0,07",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "2"
    },
    {
        nome: "JURUBEBA",
    	nome_cientifico: "Solanum scuticum M. Nee.",
        nome_popular: "Jurubeba, jubeba, jurubeba de conserva",
        origem: "América tropical, incluindo grande parte do território brasileiro",
        regiao: "Nordeste",
        categoria: "Hortaliças",
        caracteristicas: "Planta semiperene, de porte médio, com altura variando de 1,5 m a 3,0
        m. Há dois tipos que apresentam diferenças anatômicas bem nítidas: o de folhas de coração, com
        brotações em cor ferrugem, e o de folhas dentadas, sem essa coloração. Os frutos de ambas as
        variedades são usados na alimentação humana, principalmente em Goiás e Minas Gerais, na região
        do Triângulo Mineiro. É uma planta muito rústica, tolerante à seca, própria de clima tropical e
        subtropical, adaptando-se a diversos tipos de solo. Multiplica-se por meio de sementes. Seus frutos
        são pequenas esferas verdes, ou esbranquiçadas quando maduras, que dão em forma de cacho e
        que apresentam sabor amargo. A colheita é iniciada aos seis meses após o plantio, podendo ser
        estendida por seis meses; colhe-se do primeiro ao terceiro ano de cultivo. Os cachos com os frutos
        são colhidos ainda verdes em razão de as sementes de frutos maduros serem muito duras e fibrosas.",
        culinaria: "A forma mais comum de consumo da jurubeba é por meio do processamento
            sob a forma de conserva dos frutos verdes, o que lhe confere vida de prateleira de até um ano ou
            mais. Também é muito utilizada cozida com outros ingredientes, como o arroz.",
        curiosidade: "Além de seu uso como alimento, a jurubeba é utilizada como portaenxerto
        de tomateiros por sua resistência a patógenos de solo. O nome vulgar deriva do tupi yú,
        que significa espinho, e peba, que quer dizer “achatado”.",
        energia_kcal: "126",
        proteinas_g: "4,4",
        lipideos_g: "3,9",
        carboidratos_g: "23,1",
        fibra_g: "23,9",
        calcio_mg: "151",
        fosforo_mg: "155",
        ferro_mg: "0,9",
        retinol_mg: "0",
        vitb1_mg: "0,13",
        vitb2_mg: "0,02",
        niacina_mg: "0",
        vitc_mg: "13,8"
    },
    {
        nome: "MAJOR-GOMES",
    	nome_cientifico: "Talinum paniculatum (Jack.) Gaert.",
        nome_popular: "Major-gomes, cariru, língua-de-vaca, joão-gomes,
        maria-gorda, caruru-bravo e benção-de-deus",
        origem: "Brasil, em regiões de clima tropical",
        regiao: "Nordeste",
        categoria: "Hortaliças",
        caracteristicas: "Planta herbácea, ereta, suculenta, ramificada, com ramos de até 60 cm de altura.
        Apresenta estrutura de reserva subterrânea, brotando no início da estação chuvosa. É normalmente
        coletada nos campos, sendo esporadicamente cultivada em hortas caseiras. É encontrada em
        diferentes biomas, desde a mata atlântica do sul de Minas Gerais à Bahia até o cerrado de Tocantins
        ou oeste de São Paulo. No Amazonas é comumente cultivado e vendido em feiras e supermercados.
        Observa-se, porém, variabilidade com relação a tamanho de folhas e coloração de flores (brancas,
        amarelas, rosadas e avermelhadas). É extremamente rústica e adaptada a solos ácidos e de baixa
        fertilidade. A colheita inicia-se cerca de 60 dias após a brotação ou semeadura, efetuando-se
        colheitas sucessivas da parte aérea por meses.",
        culinaria: "Pode ser utilizado como substituto do espinafre no recheio de tortas, suflês,
            sopas, cremes ou bolinhos. As folhas carnosas (que têm até 5 cm de comprimento) são consumidas
            cruas quando novas ou refogadas.",
        curiosidade: "Interessante relato de agricultores do norte de Minas Gerais mostra que
            foi um dos únicos alimentos disponíveis na seca de 1963. Compõe tradicionais pratos como o efó,
            comida afro-brasileira ritual da culinária baiana.",
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
        nome: "MAXIXE",
    	nome_cientifico: "Cucumis anguria L.",
        nome_popular: "maxixo e pepino-espinhoso",
        origem: "África",
        regiao: "Nordeste",
        categoria: "Hortaliças",
        caracteristicas: "Planta de hábito prostrado que produz frutos com formato ovalado com
        falsos espinhos na sua pele. Contém sementes pequenas e brancas em seu interior. Seu sabor é
        suave e tem aspecto crocante se consumido cru (lembrando o pepino). Os frutos são fonte de sais
        minerais, principalmente zinco, e têm poucas calorias.",
        culinaria: "É tradicionalmente consumido cozido ou refogado, puro ou juntamente
        com carnes, abóbora, quiabo, feijão e temperos. Também se consome na forma crua, como salada,
        raspando os frutos, retirando uma casca fina. Os frutos devem ser consumidos verdes, pois, quando
        maduros, tornam-se fibrosos e amargos.",
        curiosidade: "O maxixe foi introduzido na época do Brasil colônia.",
        energia_kcal: "14",
        proteinas_g: "1,4",
        lipideos_g: "0,1",
        carboidratos_g: "2,7",
        fibra_g: "2,2",
        calcio_mg: "21",
        fosforo_mg: "25",
        ferro_mg: "0,4",
        retinol_mg: "0",
        vitb1_mg: "0,06",
        vitb2_mg: "0,02",
        niacina_mg: "0",
        vitc_mg: "1013,8"
    },
    {
        nome: "PALMA",
    	nome_cientifico: "Nopalea cochenillifera (L.) Salm-Dyck",
        nome_popular: "Palma, palma-grande, palma-comum e figo-da-índia",
        origem: "Subespontânea da caatinga e mata atlântica",
        regiao: "Nordeste",
        categoria: "Hortaliças",
        caracteristicas: "Cactácea de porte ereto, com até 4 m de altura, que produz cladódios
        (porções de caule modificado popularmente chamadas de “raquetes”), com até 25 cm de
        comprimento por 12 cm de largura. Esses cladódios ou “raquetes” são esporadicamente utilizados
        como hortaliça em regiões semiáridas do Brasil. Também os frutos, denominados “figos-da-índia”,
        são comestíveis, muito apreciados por algumas populações, e comercializados nas principais capitais
        brasileiras, em geral importados do Peru ou Colômbia. Entretanto, é no México, desde a época do
        Império Asteca, que a palma é importante na alimentação humana.",
        culinaria: "Para utilização culinária, usam-se as “raquetes” mais tenras, com 15 e 20
        dias de desenvolvimento, que ainda apresentam poucas fibras, devendo-se retirar seus espinhos e
        picá-las em pequenos pedaços. Pode ser preparada ensopada com carne, refogada, na forma de
        omelete ou suflê e, ainda, pode ser usada na preparação de doces. Quando cozida sem tempero,
        assemelha-se ao maxixe ou ao quiabo. A fervura por 15 minutos com água e sal reduz a “secreção
        viscosa ou baba” que apresenta, à semelhança do quiabo. Os frutos são consumidos in natura ou
        na forma de sucos.",
        curiosidade: "A palma é uma planta de múltiplos usos, sendo muito usada no Brasil como
        forrageira para o gado.",
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
        nome: "QUIABO",
    	nome_cientifico: "Abelmoschus esculentus (L.) Moench.",
        nome_popular: "Quiabo",
        origem: "África, provavelmente da Etiópia",
        regiao: "Nordeste",
        categoria: "Hortaliças",
        caracteristicas: "É um arbusto anual, de porte ereto, produzindo frutos alongados, do tipo
            cápsula fibrosa. Seus frutos são ricos em vitamina A, B1 e C, além de minerais, como cálcio e fósforo.
            É planta rústica, de clima tropical, tolerante a solos ácidos e pouco exigente em água.",
        culinaria: "Geralmente é consumido cozido, refogado ou frito, como ingrediente
        principal em pratos típicos da Bahia (caruru, acompanhando camarão seco), de Minas Gerais (frango
        com quiabo) ou do Rio de Janeiro (camarão fresco com quiabo). Também pode ser consumidos cru,
        quando os frutos são pequenos, tenros e recém-colhidos. Existem muitas maneiras de utilizá-lo nas
        cozinhas africanas, antilhanas, orientais e indianas.",
        curiosidade: "O quiabo compõe pratos rituais da culinária afro-brasileira como o ajabó
        ou o amalá (caruru).",
        energia_kcal: "30",
        proteinas_g: "1,9",
        lipideos_g: "0,3",
        carboidratos_g: "6,4",
        fibra_g: "4,6",
        calcio_mg: "112",
        fosforo_mg: "56",
        ferro_mg: "0,4",
        retinol_mg: "49",
        vitb1_mg: "0,1",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "5,6"
    },
    {
        nome: "VINAGREIRA",
    	nome_cientifico: "Hibiscus sabdariffa L.",
        nome_popular: "Vinagreira, cuxá, groselha, rosela, quiabo-azedo,
        quiabinho e quiabo-de-angola",
        origem: "Há controvérsias entre a África Tropical e a Índia",
        regiao: "Nordeste",
        categoria: "Hortaliças",
        caracteristicas: "Está distribuída pelo mundo, mas é na África e no Brasil, mais especificamente
        no estado do Maranhão, que assume maior importância como hortaliça folhosa. Sua introdução no
        Brasil deu-se, provavelmente, no período colonial por escravizados africanos. É um arbusto vigoroso,
        podendo atingir até 3 m de altura, com caule verde, vermelho ou arroxeado. Entretanto, enquanto
        hortaliça, efetua-se o manejo com corte, mantendo as plantas com 1 m a 2 m de altura. Suas
        folhas são alternadas, lobadas e dentadas, com coloração verde ou púrpura. No Brasil, ocorrem
        basicamente dois tipos: de folhagem verde, com nervuras vermelhas; e de folhagem avermelhada
        (púrpura).",
        culinaria: "Na alimentação, destaca-se no Maranhão como base de pratos da culinária
        local, sendo o mais significativo o arroz de cuxá, feito com arroz, camarão seco, vinagreira e
        condimentos. Os frutos e cálices são matéria-prima para a fabricação de sucos, doces e geleias. As
        sépalas são desidratadas e utilizadas para o preparo de chás, preparadas puras (chá de hibisco) ou
        em mistura ao tradicional chá-preto, feito com as folhas de Camellia sinensis.",
        curiosidade: "Na América Central e México, na Ásia (Japão e Índia, entre outros) e
        Europa, o uso mais destacado da vinagreira é como matéria-prima para chá – o reconhecido chá de
        hibisco. Há variedades que são empregadas na produção de fibras para a indústria têxtil.",
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

#REGIÃO NORDESTE
#LEGUMINOSAS

Alimento.create!(
    [{
        nome: "ALGAROBA",
    	nome_cientifico: "Prosopis juliflora (Sw.) DC.",
        nome_popular: "algaroba, algarobo",
        origem: "subespontânea da caatinga",
        regiao: "Nordeste",
        categoria: "Leguminosas",
        caracteristicas: "leguminosa arbórea presente em zonas áridas e semiáridas do Nordeste
                brasileiro. Destaca-se por frutificar no período da estiagem (pouca chuva). As vagens são
                comestíveis e podem contribuir para o fortalecimento da economia com a produção de farinha de
                boa qualidade nutricional.",
        culinaria: "quando moídas, dão origem a uma espécie de farinha integral usada para
        diversos fins culinários. O extrato aquoso obtido após cocção das vagens gera um produto escuro
        e denso, lembrando o mel de abelhas. As vagens batidas e torradas são utilizadas no preparo de
        uma bebida que substitui o café, sendo comum a utilização desses produtos por populações rurais.",
        curiosidade: "as flores são consideradas melíferas, ou seja, contribuem para a produção
        de mel no período da estiagem, além disso, a algarobeira é considerada uma das plantas que
        poderão contribuir para o reflorestamento, arborização de cidades, alimentação de rebanhos,
        produção de móveis, carvão e estacas.",
        energia_kcal: "191",
        proteinas_g: "9,1",
        lipideos_g: "1,5",
        carboidratos_g: "35,2",
        fibra_g: "14,9",
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
        nome: "FEIJÃO",
    	nome_cientifico: "Phaseolus vulgaris L.",
        nome_popular: "Feijão, feijão-comum",
        origem: "Américas do Sul e Central, entre o
            atual Peru e o Sul do México, sendo a Colômbia
            possivelmente o país com maior diversidade",
        regiao: "Nordeste",
        categoria: "Leguminosas",
        caracteristicas: "O feijão constitui-se na leguminosa mais importante para a alimentação
        de mais de 500 milhões de pessoas, principalmente na América Latina e África. No Brasil, é um
        alimento básico da população, constituindo-se na principal fonte de proteína vegetal. Além disso,
        é fonte de ferro, vitaminas do tipo B, magnésio, potássio e ácido fólico.
        Há diversos grupos comerciais desse alimento conhecidos mundialmente, entre os quais os
        mais difundidos são: feijão-preto, feijão-mulatinho (também chamado de roxinho ou rosinha),
        feijão-carioca, feijão-bico-de-ouro, feijão-jalo, feijão-branco, feijão-borlotti (ou romano), feijãocannellini,
        feijão-da-china, feijão-encarnado (ou mexicano), feijão-manteiga, feijão-verde, feijãode-
        santarém e feijão-da-praia.",
        culinaria: "Quanto ao aspecto culinário, os feijões são excepcionais, sendo utilizados
        tanto para preparo de pratos salgados quanto doces, aceitando os mais diferentes temperos e
        combinações com outros alimentos. Podem ser apresentados simplesmente cozidos, com os grãos
        inteiros ou amassados, formando caldo grosso; ou como sopa, salada, farinhas e muitas outras
        formas. O feijão é o parceiro ideal para seus caldos, sopas, dobradinhas e até mesmo pastéis. Não
        há consenso sobre a origem da feijoada, mas, qualquer que tenha sido sua origem, sabe-se que é
        um antigo hábito brasileiro misturar feijão com toucinho e carne-seca.",
        curiosidade: "A denominação de feijão carioca ou carioquinha foi dada em função do
            desenho de ondas existente em sua casca, semelhante ao calçadão da Praia de Copacabana, no Rio
            de Janeiro.",
        energia_kcal: "329",
        proteinas_g: "20",
        lipideos_g: "1,3",
        carboidratos_g: "61,2",
        fibra_g: "18,4",
        calcio_mg: "123",
        fosforo_mg: "385",
        ferro_mg: "8",
        retinol_mg: "0",
        vitb1_mg: "0,17",
        vitb2_mg: "0",
        niacina_mg: "4",
        vitc_mg: "0"
    },
    {
        nome: "FEIJÃO-DE-CORDA",
    	nome_cientifico: "Vigna unguiculata (L.) Walp.",
        nome_popular: "Feijão-de-corda, feijão-verde, feijão-caupi, caupi, feijão-macáçar,
        feijão-fradinho, fradinho, vigna.",
        origem: "África tropical",
        regiao: "Nordeste",
        categoria: "Leguminosas",
        caracteristicas: "Leguminosa herbácea, trepadeira, sendo comum seu cultivo consorciado ao
        milho, para que esse lhe sirva de tutoramento. É bem mais tolerante à seca e a altas temperaturas
        que o feijão-comum (Phaseolus vulgaris). Seu valor nutritivo é semelhante ao do feijão-comum em
        termos de proteínas, carboidratos e minerais.",
        culinaria: "No seu preparo por cozimento, o caldo é geralmente fino e a casca menos
        branda, o que resulta em preparações como saladas e sopas. Também é consumido como feijão
        de mesa. No Nordeste, o dito feijão-verde é colhido maduro, porém não é seco. É utilizado em
        ensopados, farofas e no folclórico baião de dois, que é o feijão com arroz cozidos juntos. Nos
        estados do Rio de Janeiro e São Paulo, o feijão-verde e também o seco são utilizados em saladas,
        geralmente com a variedade do tipo fradinho. Na Bahia, seu uso mais conhecido é no preparo do
        acarajé (também com o fradinho, que é a base para a massa que irá formar bolinhos fritos no azeite
        de dendê.",
        curiosidade: "Esse tipo de feijão constitui a base alimentar de muitas populações rurais,
        devido ao elevado valor nutritivo a nível proteico e energético e a sua fácil adaptação a solos de
        baixa fertilidade e com períodos de seca prolongada.",
        energia_kcal: "14",
        proteinas_g: "1,4",
        lipideos_g: "0,1",
        carboidratos_g: "2,7",
        fibra_g: "2,2",
        calcio_mg: "21",
        fosforo_mg: "25",
        ferro_mg: "0,4",
        retinol_mg: "0",
        vitb1_mg: "0,06",
        vitb2_mg: "0,02",
        niacina_mg: "0",
        vitc_mg: "1013,8"
    },
    {
        nome: "GUANDU",
    	nome_cientifico: "Cajanus cajan (L.) Huth.",
        nome_popular: "Guandu, feijão-andu, andu, guando e guandu",
        origem: "África Ocidental",
        regiao: "Nordeste",
        categoria: "Leguminosas",
        caracteristicas: "São grãos verdes, muito palatáveis, podendo substituir as ervilhas. Seus
        grãos secos podem ser empregados da mesma forma que o feijão para consumo humano, além de
        serem avidamente consumidos por aves domésticas. Provinda de arbusto de grande resistência à
        seca e à baixa fertilidade, sobressai-se como planta de quintal nas regiões Centro-Oeste e Sudeste,
        bem como no norte do Pará e Nordeste do País. No Nordeste, tem a denominação de andu; no Rio
        de Janeiro, de guando; e, em São Paulo, de guandu.",
        culinaria: "Seus grãos verdes são preparados com carnes, farofas ou mexidos. Podem
        ainda ser conservados em salmoura ou congelados. Os grãos secos são mais apreciados no Nordeste.",
        curiosidade: "Esta leguminosa foi introduzida no Brasil e Guianas pela rota dos escravos
        procedentes da África, tornando-se largamente distribuída e seminaturalizada na região tropical,
        onde assumiu importância como fonte de alimento humano, forragem e também como cultura
        para adubação verde. O guandu situa-se entre as mais importantes culturas de leguminosas,
        porque é capaz de produzir colheitas elevadas de sementes ricas em proteína, mesmo em solos de
        baixa fertilidade, estando adaptada a altas temperaturas e às condições de seca.",
        energia_kcal: "344",
        proteinas_g: "19",
        lipideos_g: "2,1",
        carboidratos_g: "64",
        fibra_g: "21,3",
        calcio_mg: "3,5",
        fosforo_mg: "269",
        ferro_mg: "1,9",
        retinol_mg: "0",
        vitb1_mg: "1,06",
        vitb2_mg: "0",
        niacina_mg: "2,7",
        vitc_mg: "1,5"
    }
])

#REGIÃO NORDESTE
#TUBÉRCULOS, RAÍZES E CEREAIS

Alimento.create!(
    [{
        nome: "ARARUTA",
    	nome_cientifico: "Maranta arundinacea L.",
        nome_popular: "Araruta, aru-aru ou aru",
        origem: "Regiões tropicais da América do Sul, incluindo o Brasil",
        regiao: "Nordeste",
        categoria: "Tubérculos, raízes e cereais",
        caracteristicas: "Planta herbácea, perene, com folhas vistosas, chegando a 1,5 m de altura.
        Forma um intrincado complexo de pequenos caules rizomatosos junto ao sistema radicular, matériaprima
        para extração da fécula ou da farinha, rendendo respectivamente 14% a 20% e 30% a 40%
        em relação à massa total. Por sua extrema rusticidade, é planta com ampla faixa de distribuição,
        desde o Nordeste até o Sul do País.",
        culinaria: "A fécula da araruta é utilizada para confecção de bolos, biscoitos, mingaus,
        doces e pudins. Também pode ser usada em substituição ao amido de milho, para engrossar molhos,
        cremes e sopas. É particularmente apreciada e procurada por suas características culinárias, sendo
        amido de ótima digestibilidade. Por sua leveza incomparável, os biscoitos de araruta derretem na
        boca. Também se pode extrair a farinha, menos nobre em paladar que a fécula, porém mais rica e
        com maior rendimento na extração, em torno de 30% a 40%, podendo substituir a fécula. É uma
        excelente opção para as pessoas que apresentam intolerância a produtos que contêm glúten.",
        curiosidade: "Sua fécula foi muito usada no passado; hoje, porém, está em franco processo
        de desuso, quase em extinção em algumas regiões, pela substituição por amidos de espécies com
        cadeia produtiva estabelecida como a mandioca e o milho.",
        energia_kcal: "104",
        proteinas_g: "1,3",
        lipideos_g: "0,2",
        carboidratos_g: "24,2",
        fibra_g: "1,4",
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
        nome: "GERGELIM",
    	nome_cientifico: "Sesamum indicum L.",
        nome_popular: "Gergelim, gingelim, sésamo",
        origem: "África",
        regiao: "Nordeste",
        categoria: "Tubérculos, raízes e cereais",
        caracteristicas: "O principal produto do gergelim são suas sementes, que possuem elevado
            valor nutricional em virtude de quantidades significativas de vitaminas, principalmente do
            complexo B, e de constituintes minerais como cálcio, ferro, fósforo, potássio, magnésio, sódio,
            zinco e selênio. A semente é importante fonte de óleo comestível e largamente usada como
            tempero. Constitui-se em rica fonte de alimentos por apresentar teor de óleo variando de 46%
            a 56% de excelente qualidade nutricional, medicinal e cosmética. O óleo é rico em ácidos graxos
            insaturados, como oleico (47%) e linoleico (41%), e apresenta vários constituintes secundários que
            são importantíssimos na definição de suas propriedades químicas, como o sesamol, a sesamina e a
            sesamolina. O sesamol, com suas propriedades antioxidantes, confere ao óleo elevada estabilidade
            química, evitando a rancificação, sendo o de maior resistência à oxidação entre os demais óleos de
            origem vegetal.",
        culinaria: "Suas sementes podem ser usadas como tempero em saladas e arroz. A semente
        torrada e moída (farinha) é usada como massa para biscoito, bolachas, bolos, doces, sopas, mingaus,
        pães e pastas; e pode ser empregada também no enriquecimento de alimentos. No Nordeste do
        Brasil, as sementes do gergelim são tradicionalmente utilizadas no preparo de alimentos como
        paçocas, cocadas, fubá e pé de moleque. O óleo e farelo, extraídos em nível artesanal, são usados
        na produção de doces (como o pé de moleque), gersal (sal iodado misturado com gergelim para
        tempero culinário), adicionado ao fubá e na fabricação de pães em geral.",
        curiosidade: "O gergelim foi introduzido no Brasil pelos portugueses, no século XVI.
        É plantado tradicionalmente na região Nordeste para consumo local e vem sendo explorado
        comercialmente no Centro-Oeste e Sudeste, especialmente no estado de São Paulo, há mais de 60
        anos para atender ao segmento agroindustrial de óleos e de alimentos in natura.",
        energia_kcal: "584",
        proteinas_g: "21,2",
        lipideos_g: "50,4",
        carboidratos_g: "21,6",
        fibra_g: "11,9",
        calcio_mg: "825",
        fosforo_mg: "741",
        ferro_mg: "5,4",
        retinol_mg: "0",
        vitb1_mg: "0,94",
        vitb2_mg: "0",
        niacina_mg: "5,92",
        vitc_mg: "0"
    },
    {
        nome: "INHAME",
    	nome_cientifico: "Dioscorea cayanensis Lam.",
        nome_popular: "Inhame e cará",
        origem: "África Ocidental",
        regiao: "Nordeste",
        categoria: "Tubérculos, raízes e cereais",
        caracteristicas: "Inhame é o nome genérico que agrupa muitas espécies do gênero
            Dioscorea, herbáceas trepadeiras que produzem tubérculos subterrâneos comestíveis, as túberas.
            Pode ter tamanhos e formatos diferentes, atingindo até 5 kg e produzindo até 30 kg por planta.
            Na região Sudeste, o nome comum é cará, enquanto o termo inhame é historicamente usado para
            plantas do gênero Colocasia. Em Pernambuco e na Paraíba, a variedade mais plantada é o cará-dacosta,
            cujo caule mede até 4 m de comprimento, apresenta tubérculos com película escura, polpa
            branca e enxuta, formato alongado cilíndrico e boa aceitação comercial. Planta de clima tropical,
            o inhame desenvolve-se bem em regiões quentes e úmidas. As túberas do inhame são altamente
            energéticas, ricas em carboidratos, amido, vitaminas do complexo B e minerais, possuem baixo teor
            de gorduras e são reconhecidas pelas propriedades depurativas do sangue.",
        culinaria: "Pode ser consumido cozido, assado, em pirão, sopas, cremes, pães, bolos,
        biscoitos, panquecas e tortas. Pode substituir a batata em vários pratos.",
        curiosidade: "Amplamente cultivado em regiões tropicais, é alimento básico na África
        Central, especialmente na Nigéria, maior produtor mundial, com cerca de 3 milhões de hectares.",
        energia_kcal: "97",
        proteinas_g: "2",
        lipideos_g: "0",
        carboidratos_g: "23",
        fibra_g: "1,7",
        calcio_mg: "12",
        fosforo_mg: "65",
        ferro_mg: "0,4",
        retinol_mg: "0",
        vitb1_mg: "0,08",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "6"
    },
    {
        nome: "JUNÇA",
    	nome_cientifico: "Cyperus esculentus L.",
        nome_popular: "Junça, caparé, titirica-amarela, amêndoa-da-terra ou chufa",
        origem: "Regiões tropicais e subtropicais do Hemisfério Norte",
        regiao: "Nordeste",
        categoria: "Tubérculos, raízes e cereais",
        caracteristicas: "Planta herbácea, com até 50 cm de altura, e que produz rizomas ovoides
        comestíveis, muito apreciados do Ceará ao Maranhão. Apresenta desenvolvimento diferenciado
        da tiririca-comum (Cyperus rotundus) por formar pequenas touceiras. Dispersa pelo planeta, é
        geralmente considerada invasora nas lavouras. No Brasil, ainda é pouco utilizada. Entretanto,
        é um alimento valorizado em países como Espanha, França, México e Estados Unidos, entre outros.
        Ocorre espontaneamente em várzeas e, por sua rusticidade, produz mesmo em solos depauperados.
        Em geral, o uso no Brasil está associado ao manejo (manutenção e coleta) de plantas espontâneas.",
        culinaria: "Seus pequenos rizomas são consumidos como aperitivo, com paladar entre
        amendoim e coco. Na Catalunha, Espanha, assume importância maior como matéria-prima de uma
        bebida nacional, a horchata.",
        curiosidade: "Ffoi um alimento importante no Egito antigo, tendo-se encontrado rizomas
        secos de junça em tumbas da era pré-dinástica com cerca de seis mil anos.",
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
        nome: "MANDIOCA",
    	nome_cientifico: "Manihot esculenta Crantz.",
        nome_popular: "Aipim, macaxeira, maniva",
        origem: "América do Sul",
        regiao: "Nordeste",
        categoria: "Tubérculos, raízes e cereais",
        caracteristicas: "A mandioca constitui um dos principais alimentos energéticos utilizados
        no Brasil, devido à sua rusticidade e ampla adaptabilidade. Mais de 80 países a produzem e o Brasil
        participa com mais de 15% da produção mundial. De fácil adaptação, é cultivada e consumida em todos
        os estados brasileiros, situando-se entre os nove primeiros produtos agrícolas do País. A mandioca se
        deteriora muito mais rapidamente do que as outras hortaliças de raiz. Se a colheita for atrasada, o
        diâmetro e o comprimento delas aumentam sem causar substancial prejuízo à qualidade alimentar,
        mas o valor comercial é prejudicado. Durante o armazenamento, a mandioca escurece rapidamente,
        deixando a polpa com listras escurecidas. A rapidez de escurecimento pode ser reduzida se as
        raízes forem mantidas em lugares bastante úmidos. A desidratação limita a vida útil da mandioca
        fresca em cerca de uma semana. A melhor alternativa para o armazenamento doméstico e para
        a comercialização tem sido o congelamento da raiz descascada ou conservada por alguns dias
        imersa em água. Outros indicadores de boa qualidade são a polpa úmida e a casca que se solta com
        facilidade.",
        culinaria: "Diferencia-se em mandioca-brava e mandioca-mansa, também chamada de
        macaxeira ou aipim. A mandioca-brava apresenta alto valor de ácido cianídrico, substância tóxica
        que a torna inadequada para o consumo humano sem o devido processamento, sendo utilizada no
        preparo da farinha de mandioca, do polvilho (goma) e em pratos como o tucupi e o tacacá (típicos
        da região Norte). A mandioca-mansa apresenta menores teores de ácido cianídrico, podendo-se
        fazer uso das raízes cozidas. Dela também se prepara a farinha suruí (Suruí é uma localidade no RJ
        que deu nome à farinha local) e o carimã.",
        curiosidade: "Para a fabricação de farinhas, muito utilizadas principalmente nas regiões
        Norte e Nordeste, existem as casas de farinha, onde são produzidos, de forma artesanal, os diversos
        tipos de farinha consumidos no Brasil. Esse tipo de produção atualmente envolve o trabalho
        intrafamiliar ou até mesmo comunitário, garantindo o próprio consumo e a geração de renda.",
        energia_kcal: "151",
        proteinas_g: "1",
        lipideos_g: "0",
        carboidratos_g: "36",
        fibra_g: "1,9",
        calcio_mg: "15",
        fosforo_mg: "29",
        ferro_mg: "3",
        retinol_mg: "0",
        vitb1_mg: "0,11",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "17"
    },
    {
        nome: "SORGO",
    	nome_cientifico: "Sorghum bicolor (L.) Moench.",
        nome_popular: "Sorgo, milho-d’angola, milho-da-guiné",
        origem: "África",
        regiao: "Nordeste",
        categoria: "Tubérculos, raízes e cereais",
        caracteristicas: "É o quinto cereal mais importante no mundo, sendo precedido pelo trigo,
        arroz, milho e cevada. É utilizado como principal fonte de alimento em grande parte dos países da
        África, sul da Ásia e América Central. A cultura do sorgo é bastante difundida nas regiões semiáridas
        e só recentemente tem recebido atenção das instituições responsáveis pelo desenvolvimento
        agrícola do Nordeste do Brasil. Por ser extremamente adaptada às condições de escassez de água,
        essa cultura desponta como opção natural para as zonas semiáridas, frequentemente assoladas
        pelos efeitos danosos das estiagens.",
        culinaria: "Na culinária brasileira, o sorgo é preparado em forma de farinha. Misturar
        a farinha de sorgo à de trigo na proporção de 20% não altera o gosto e a textura dos produtos,
        assim, no Nordeste, o sorgo já vem sendo usado largamente em substituição ao milho na culinária,
        na preparação de bolos, biscoitos, pães, pudins, sorvetes, cuscuz, angu, pamonha, empada e
        pastéis. Quando os grãos são aquecidos em panela fechada, eles se arrebentam como o milho,
        dando excelente pipoca.",
        curiosidade: "O sorgo deve ter chegado ao Brasil da mesma forma como chegou à
        América do Norte e Central: por meio dos escravos africanos. Possivelmente, as primeiras sementes
        de sorgo trazidas ao Brasil entraram pelo Nordeste, no período de intenso tráfico de escravos para
        trabalhar na atividade açucareira.",
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

#REGIÃO NORDESTE
#FARINHAS E PREPARAÇÕES

Alimento.create!(
    [{
        nome: "FARINHA DE TAPIOCA",
    	nome_cientifico: "null",
        nome_popular: "null",
        origem: "null",
        regiao: "Nordeste",
        categoria: "Farinhas e preparações",
        caracteristicas: "a tapioca, também conhecida como beiju, é uma iguaria tipicamente
        brasileira, e tem sua origem entre os indígenas do norte do País. É feita com a fécula extraída da
        mandioca, também conhecida como goma da tapioca, tapioca, goma seca, polvilho ou polvilho
        doce.",
        culinaria: "a tapioca, ao ser espalhada em uma chapa ou frigideira aquecida, coagulase
        e vira um tipo de panqueca ou crepe seco, em forma de meia-lua. Os recheios dão um toque
        especial e variam de acordo com o gosto e a região onde a tapioca é consumida: pode ser com
        manteiga, com coco fresco ralado e/ou queijo, mas versões mais modernas podem incluir, goiabada
        com queijo, banana, morango, chocolate e várias outros.",
        curiosidade: "não faz muito tempo, a tapioca atraiu a atenção de alguns criativos chefes
        da culinária brasileira, que criaram versões inovadoras. Uma delas é o uso da goma de tapioca (em
        pelotas de cerca de meio centímetro de diâmetro) banhada com molho shoyu, produzindo uma
        sobremesa de cor escura que tem aparência de caviar, chamada “caviar de tapioca”.",
        energia_kcal: "382",
        proteinas_g: "0",
        lipideos_g: "1,1",
        carboidratos_g: "93,1",
        fibra_g: "0,4",
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

#REGIÃO NORDESTE
#ERVAS, CONDIMENTOS E TEMPEROS

Alimento.create!(
    [{
        nome: "CEBOLINHA",
    	nome_cientifico: "Allium fistulosum L.",
        nome_popular: "cebolinha, cebolinha-de-cheiro",
        origem: "Ásia Central",
        regiao: "Nordeste",
        categoria: "Ervas, condimentos e temperos",
        caracteristicas: "As plantas de cebolinha se parecem com as de cebola, porém possuem um
        número maior de folhas e apresentam crescimento diferenciado, formando touceiras. As folhas
        são boa fonte de cálcio, vitamina C e vitamina A. É propagada por sementes ou pelo plantio de
        propágulos (filhotes laterais) pela divisão das touceiras. Devido à capacidade de rebrota, podem
        ser feitas várias colheitas.",
        culinaria: "É utilizada para dar aroma e sabor a pratos variados, como sopas, carnes,
        peixes e assados em geral. Pode ser congelada para aproveitamento posterior. Geralmente, é
        comercializada em maços com a salsa ou o coentro, compondo o chamado cheiro-verde.",
        curiosidade: "Nos últimos anos, a cebolinha tem sido cultivada para o abastecimento de
        agroindústrias de conserva.",
        energia_kcal: "20",
        proteinas_g: "1,9",
        lipideos_g: "0,4",
        carboidratos_g: "3,4",
        fibra_g: "3,6",
        calcio_mg: "80",
        fosforo_mg: "27",
        ferro_mg: "0,6",
        retinol_mg: "134",
        vitb1_mg: "0,03",
        vitb2_mg: "0,04",
        niacina_mg: "0",
        vitc_mg: "32"
    },
    {
        nome: "COENTRO",
    	nome_cientifico: "Coriandrum sativum L.",
        nome_popular: "Coentro",
        origem: "Região Mediterrânica, do sul da Europa e, possivelmente,
            ocidente da Ásia",
        regiao: "Nordeste",
        categoria: "Ervas, condimentos e temperos",
        caracteristicas: "Erva anual que pode atingir até 1 m de altura; possui folhas alternas,
        pinadas e de coloração verde-brilhante; caule ereto; flores de coloração rosa ou branca organizadas
        em umbelas; frutos globulosos secos e pequenos.",
        culinaria: "No Brasil, sua importância está associada ao consumo das folhas frescas,
        utilizadas como condimento, principalmente no Norte, Nordeste, Rio de Janeiro e Espírito Santo.
        Embora lhe seja atribuído apenas valor condimentar, as folhas entram na composição de diversos
        tipos de molhos, sopas, saladas e no tempero de peixes e carnes. Na Bahia, o grão moído é
        tradicional no tempero de diversas carnes.",
        curiosidade: "O óleo essencial, obtido dos frutos secos, é utilizado para perfumes,
        chocolates, carnes defumadas, sopas enlatadas, pickles, licores e gim.",
        energia_kcal: "20",
        proteinas_g: "1,9",
        lipideos_g: "0,4",
        carboidratos_g: "3,4",
        fibra_g: "3,6",
        calcio_mg: "80",
        fosforo_mg: "27",
        ferro_mg: "0,6",
        retinol_mg: "134",
        vitb1_mg: "0,03",
        vitb2_mg: "0,04",
        niacina_mg: "0",
        vitc_mg: "32"
    }
])

#REGIÃO CENTRO-OESTE
#FRUTAS

Alimento.create!(
    [{
        nome: "ABACAXI-DO-CERRADO",
    	nome_cientifico: "Ananas ananassoides.",
        nome_popular: "Ananás, ananaí, ananás-de-raposa",
        origem: "Cerrado brasileiro",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "Com tamanho menor do que o abacaxi comum, medindo até 20 cm de
                comprimento, possui coloração amarelada quando maduro. A planta forma uma touceira de até 70
                cm de altura. Os frutos inteiros maduros conservam-se por uma semana ou mais sem sofrer danos
                e, se estiverem semimaduros, podem durar por mais tempo.",
        culinaria: "É consumido in natura, pois apresenta polpa doce e suculenta. O miolo pode
        ser triturado e aproveitado em sucos e geleias.",
        curiosidade: "Como são frutos muito rústicos, não apresentam problemas de transporte.",
        energia_kcal: "48",
        proteinas_g: "0,9",
        lipideos_g: "0,1",
        carboidratos_g: "12,3",
        fibra_g: "1",
        calcio_mg: "22",
        fosforo_mg: "13",
        ferro_mg: "0,3",
        retinol_mg: "0",
        vitb1_mg: "0,17",
        vitb2_mg: "0,02",
        niacina_mg: "0",
        vitc_mg: "34,6"
    },
    {
        nome: "ARATICUM",
    	nome_cientifico: "Annona classiflora Mart.",
        nome_popular: "Arixicum, ariticum, articum, marolo, bruto, cabeça-de-negro,
        pinha-do-cerrado, pasmada, cortiça-de-comer, fruta-do-conde pequena, imbira,
        anona, araticum, ata, condessa, coração-de-boi, pinha",
        origem: "Cerrado",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "Árvore de pequeno porte (de 4 m a 8 m de altura), que se ramifica à
        pouca altura do solo. Tem casca cinza-escura, folhagem aveludada e copa arredondada. No Brasil,
        é encontrada no cerrado e nas seguintes unidades da federação: Distrito Federal, São Paulo,
        Paraná, Minas Gerais, Mato Grosso, Bahia, Piauí, Tocantis, Goiás, Maranhão, Mato Grosso do
        Sul, Pará, Piauí e Tocantins. É um fruto comestível, doce, muito cheiroso. Sua folha forrageira é
        considerada venenosa pelo pantaneiro. Os frutos, parecidos com a fruta-do-conde, só que menores
        e de casca amarela, amadurecem entre os meses de março e maio. Nessa fase, são perecíveis,
        devendo, portanto, ser imediatamente consumidos ou processados. Os frutos de araticum maduros
        apresentam coloração marrom e podem ser coletados no chão. Podem também ser coletados na
        árvore, quando apresentarem sinais de abertura na casca. A vantagem da coleta nessa fase de
        pré-maturação é que se obtém frutos íntegros após a maturação, uma vez que a queda dos frutos
        maduros da árvore provoca rachadura, facilitando o ataque de insetos. Em relação à qualidade
        da polpa, distinguem-se dois tipos de frutos: o de polpa rósea, mais macio e doce; e o de polpa
        amarelada, mais claro, ácido e menos macio. O araticum pode ser considerado boa fonte de lipídios
        e de fibras.
        Prefere solos úmidos e férteis.",
        culinaria: "Os frutos podem ser consumidos ao natural e sua polpa pode ser utilizada em
        doces, sucos, geleias, iogurtes, licores, tortas e sorvetes.",
        curiosidade: "A polpa de araticum pode ser conservada por meio de congelamento. Foi
        verificado que, após um ano, nessas condições, a polpa apresentou o mesmo sabor e coloração.",
        energia_kcal: "52",
        proteinas_g: "0,4",
        lipideos_g: "1,6",
        carboidratos_g: "10,3",
        fibra_g: "3,8",
        calcio_mg: "52",
        fosforo_mg: "24",
        ferro_mg: "2,3",
        retinol_mg: "50",
        vitb1_mg: "0,04",
        vitb2_mg: "0,07",
        niacina_mg: "0,6",
        vitc_mg: "21"
    },
    {
        nome: "BARU",
    	nome_cientifico: "Dipteryx alata Vogel.",
        nome_popular: "Barujó, cumaru, cumbaru, castanha-de-ferro, coco-feijão,
        cumarurana, cumbary, emburena-brava, feijão-coco, pau-cumaru, meriparajé",
        origem: "Caatinga e cerrado",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "O baruzeiro, que é uma leguminosa arbórea, oferece um fruto de casca
        fina no qual se esconde uma amêndoa dura e comestível. Quando maduros, os frutos caem com
        facilidade da árvore. O baru tem alto valor nutricional, superando os 26% de teor de proteínas
        encontrados no coco-da-bahia. A amêndoa é rica em cálcio, fósforo e manganês, contém 45% de
        óleos e o valor proteico e o gosto se assemelham aos do amendoim.
        As sementes ou amêndoas dessa espécie fornecem óleo de primeira qualidade. A composição
        dos ácidos graxos desse óleo revelam teor relativamente alto de ácido linoleico. Os frutos de baru
        maduros apresentam coloração marrom e são coletados no chão ou semimaduros na árvore, no
        período de julho a setembro. O baru está incluído na lista das espécies raras ou ameaçadas de
        extinção no Distrito Federal.",
        culinaria: "A polpa pode ser consumida ao natural ou na forma de geleia e licor. Para
        retirar a amêndoa do baru, é necessário quebrar o caroço, que é muito duro. Recomenda-se
        quebrar apenas os frutos cujas amêndoas deslizam no seu interior. A amendôa pode ser comida
        crua ou torrada e, nesse último caso, substitui com equivalência a castanha-de-caju, servindo como
        ingrediente em receitas de pé de moleque, rapadura e paçoquinha. É utilizada também para
        enriquecer pães, bolos, sorvetes e acompanhar aperitivos.",
        curiosidade: "O baruzeiro, por ser uma árvore de crescimento rápido e pela qualidade
        e resistência de sua madeira, é uma planta de bastante interesse e indicada para as empresas de
        reflorestamento.",
        energia_kcal: "300",
        proteinas_g: "5,6",
        lipideos_g: "3,4",
        carboidratos_g: "58,4",
        fibra_g: "29,5",
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
        nome: "CAGAITA",
    	nome_cientifico: "Eugenia dysenterica DC.",
        nome_popular: "Cagaiteira",
        origem: "Caatinga, cerrado e mata atlântica",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "A cagaiteira é uma árvore de altura mediana (4 m a 10 m). Na época seca,
        a folhagem que cai é substituída pelas folhas novas avermelhadas e pelas flores alvas, que são
        abundantes e perfumadas. Os frutos são bagas globosas e suculentas, de coloração amarelo-clara
        e sabor agradável a levemente ácido. Os frutos semimaduros possuem coloração verde-amarelada
        e, quando maduros, são coletados da árvore no período de setembro a novembro. A importância
        principal do aproveitamento da cagaiteira se dá pelo potencial alimentício de seus frutos. A cagaita
        é um fruto suculento, sendo considerado boa fonte de vitamina B2 (0,4 mg/100 g), cálcio (172,8
        mg/100 g), magnésio (62,9 mg/100 g) e ferro (3,9 mg/100 g). O óleo da polpa da cagaita apresenta
        aproximadamente 28% de ácidos graxos saturados, 50% de ácidos graxos monoinsaturados e 22%
        de ácidos graxos de polinsaturados, principalmente ácido linolênico (12%), que é um ácido graxo
        essencial, isto é, não é sintetizado pelo organismo e precisa ser ingerido pela dieta. O óleo essencial
        das folhas apresenta atividade antifúngica.",
        culinaria: "A utilização do fruto in natura pelas populações locais é relativamente
            pequena em comparação com algumas outras espécies frutíferas do cerrado. Os derivados dos frutos
            verdes ou “de vez”, como sorvetes, doces, geleias e licores, possuem alto potencial de utilização.
            Os frutos semimaduros são apropriados para fazer doces em compota. No norte de Minas Gerais,
            a polpa de cagaita obtida de frutos verdes vem sendo comercializada para aproveitamento na
            merenda escolar na forma de sucos. Quando submetida à fermentação, produz vinagre e álcool.",
        curiosidade: "Tanto o nome vulgar como o nome científico da espécie se referem à
        propriedade laxativa de seu fruto, fato conhecido da população da região. Essa propriedade se
        manifesta, principalmente, no fruto maduro e em início de fermentação. Diversos relatos atestam
        que, quando “de vez”, o fruto pode ser consumido em quantidade sem provocar desconforto.",
        energia_kcal: "300",
        proteinas_g: "5,6",
        lipideos_g: "3,4",
        carboidratos_g: "58,4",
        fibra_g: "29,5",
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
        nome: "CAJUÍ",
    	nome_cientifico: "Anacardium giganteum W. Hancock ex Engl.",
        nome_popular: "Cajuí, cajuzinho-do-cerrado ou cajuzinho-do-campo",
        origem: "Amazônia, cerrado e mata atlântica",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "O fruto é aromático, com tamanho menor que o caju do Nordeste,
            e apresenta muito potencial para o extrativismo. O pseudofruto possui cores que variam entre
            amarelo e vermelho. É pequeno, de sabor ácido e suculento. A coleta dos cajuís maduros, seja de
            árvores ou de touceiras baixas, é de setembro a dezembro.",
        culinaria: "Pode ser consumido ao natural ou em sucos, bebidas, compotas e doces.
        Para isso, deve-se separar o pseudofruto da castanha. Para obtenção das amêndoas do cajuí, depois
        de separadas do pseudofruto, as castanhas devem ser levadas ao sol para secar, colocadas em
        tabuleiros ou assadeiras, de preferência com orifícios no fundo. Em seguida, devem ser assadas
        para retirar a amêndoa cozida.",
        curiosidade: "Alguns animais se alimentam do cajuí, como é o caso da raposa-do-campo,
            o que ajuda, dessa forma, a dispersar as sementes.",
        energia_kcal: "70",
        proteinas_g: "1,1",
        lipideos_g: "0,3",
        carboidratos_g: "15,7",
        fibra_g: "0",
        calcio_mg: "0",
        fosforo_mg: "0",
        ferro_mg: "0",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "500"
    },
    {
        nome: "COCO-BABÃO",
    	nome_cientifico: "Syagrus flexuosa (Mart.) Becc.",
        nome_popular: "Akumá, aricuri, arikury, coco-de-quaresma, coqueiro-docampo,
        palmito-do-campo",
        origem: "Cerrado brasileiro",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "Palmeira presente nas regiões Centro-Oeste, Sudeste e no Estado da Bahia.
        Frutifica a partir de janeiro, porém a maturação se dá por volta de setembro, apresentando cor
        amarelo-esverdeada, com uma amêndoa branca e oleaginosa no seu interior.",
        culinaria: "As amêndoas são consumidas in natura.",
        curiosidade: "O óleo extraído da polpa é de grande interesse para a indústria de
        alimentos.",
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
        nome: "COCO-CABEÇUDO",
    	nome_cientifico: "Butia capitata (Mart.) Becc.",
        nome_popular: "Aricuri, alicuri, nicuri, ouricuri, coco-coronata, coquinho-azedo",
        origem: "Cerrado",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "É uma palmeira que ocorre desde os estados da Bahia e de Goiás até ao
        Uruguai, em áreas de cerrado ou terrenos arenosos, como dunas e restingas. Apresenta frutos
        com cerca de 26 mm de comprimento, tronco espinhoso e flores amarelas. O fruto dá em pencas
        e apresenta forma oval, de coloração amarela quando maduro. O coco-cabeçudo é boa fonte de
        fibras, pró-vitamina A, vitamina C e potássio.",
        culinaria: "A polpa fortemente aromática dos frutos é muito apreciada pela população
        para a produção de sucos e polpa congelada, além de seu consumo in natura.",
        curiosidade: "A palha é utilizada para fazer vassoura.",
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
        nome: "COCO-INDAIÁ",
    	nome_cientifico: "Attalea geraensis Barb. Rodr.",
        nome_popular: "Palmeira-indaiá, indaiá-guaçu, palmito-do-chão, inaiá, naiá,
        camarinha, anajá, indaiá e açu",
        origem: "Cerrado",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "Palmeira com caule curto ou subterrâneo, apresentando folhas distribuídas
        regularmente. O fruto é suculento, de cor avermelhada, apresentando de duas a quatro sementes.",
        culinaria: "É consumido in natura ou na fabricação de bolos.",
        curiosidade: "A madeira da palmeira é empregada para construções rústicas. E as folhas
        são empregadas para cobertura de pequenas construções rurais.",
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
        nome: "COROA-DE-FRADE",
    	nome_cientifico: "Melocactus paucispinus Heimen & R. J. Paul.",
        nome_popular: "Cabeça-de-frade ou cora-de-frade",
        origem: "Cerrado e caatinga",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "Erva, de até 20 cm de altura, arredondada, em formato de disco. A ponta
        dos frutos apresenta espinhos longos de cor acinzentada, flores de cor roséa e fruto de cor róseopálida.",
        culinaria: "O miolo da planta é utilizado na fabricação de doce caseiro.",
        curiosidade: "Amplamente utilizada para diversas finalidades, desde a culinária e
        medicina popular, até a exploração do potencial fogareiro e, principalmente, paisagismo.",
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
        nome: "CURRIOLA",
    	nome_cientifico: "Pouteria ramiflora (Mart.) Radlk.",
        nome_popular: "Abiu-carriola, leiteiro-preto, grão-de-galo, pitomba-de-leite e
        guapeva-pilosa",
        origem: "Cerrado, caatinga e mata atlântica",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "Os frutos maduros da curriola possuem coloração esverdeada e são
        coletados de setembro a dezembro.",
        culinaria: "A polpa é consumida in natura ou na forma de geleia e bebidas.",
        curiosidade: "A árvore da curriola é importante em projetos de reflorestamentos, pois
        os frutos alimentam diversas espécies de animais. A madeira é resistente e tem diversos usos para
        obras externas e internas.",
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
        nome: "GUABIROBA",
    	nome_cientifico: "Campomanesia adamantium O. Berg.",
        nome_popular: "Gabiroba, guabiroba, guabiroba-do-mato, guariroba, guavira",
        origem: "Cerrado",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "Pertence à família Myrtaceae, que representa uma das maiores famílias da
        flora brasileira, com 23 gêneros e aproximadamente 1.000 espécies. Possui arbustos de 0,3 m a 2 m
        de altura; ramos amarelados; fruto globoso; e polpa amarelada quando madura. A gabiroba ocorre
        no cerrado, cerradão, campo sujo e mata ciliar. É uma planta de ampla distribuição, podendo ser
        encontrada no Distrito Federal e nos estados de São Paulo, do Tocantins, de Mato Grosso, de Mato
        Grosso do Sul, de Goiás, da Bahia, e na parte austral de Minas Gerais até Santa Catarina, chegando
        às regiões adjacentes do Paraná, do Paraguai e da Argentina. A gabiroba é uma planta caducifólia.
        O florescimento ocorre de modo bem intenso, por curto período de tempo, de agosto a novembro,
        com pico em setembro. Frutifica de setembro a novembro. Espécie final de sucessão e suporta
        inundação, sendo importante para a reposição de mata ciliar. O fruto da gabiroba, apesar de não
        ser uma das principais fontes de vitamina C – como o caju, que contém 219,7 mg de vitamina C –,
        apresenta quantidades razoável (33 mg) de ácido ascórbico. Tal valor é próximo do apresentado pela
        laranja-bahia, que é de 47 mg, e maior que a vitamina C recomendada pelo programa conjunto da
        Organização das Nações Unidas para Agricultura e Alimentação (FAO) e da Organização Mundial
        da Saúde (OMS) para ingestão diária para adultos, que é de 30 mg. Apresenta mais ferro (3,2
        mg) que alimentos como alguns peixes – a pescada, por exemplo, contém 1,06 mg; e a sardinha,
        1,3 mg. A associação da vitamina C com o ferro é extremamente benéfica, já que a presença de
        vitamina C melhora a absorção do ferro. A gabiroba apresenta facilidade de propagação natural,
        grande extensão de período produtivo da planta, grande variabilidade genética ainda existente
        e, principalmente, grande aceitação no mercado, em razão de seu sabor aromático e adocicado.O transporte dos frutos maduros requer cuidado. Como eles possuem mais de 90% de suco e têm
        película muito delicada, sugere-se processamento ou congelamento rápido. Cada fruto possui de
        seis a oito sementes. A época de coleta é de setembro a novembro. Um dos problemas da gabiroba
        é a falta de resistência a pragas e doenças. Ela é hospedeira natural da mosca-da-fruta, inseto que
        causa grandes danos à agricultura mundial.",
        culinaria: "Os frutos são utilizados na alimentação in natura, na forma de sucos, geleias,
        doces, sorvetes. São utilizados também como matéria-prima para a fabricação de licor e vinho.
        Planta considerada medicinal, possui propriedades antidiarreicas, sendo suas cascas e folhas usadas
        em chás.",
        curiosidade: "A comunidade da cidade de Bonito/MS, promove todo ano, no mês de
        novembro – época de frutificação da espécie –, o Festival da Guavira, com o intuito de resgatar a
        cultura e a história da comunidade. A escolha da fruta como nome do festival surgiu da necessidade
        de conservação dos recursos naturais, em consequência da substituição do cerrado por pastagens.
        O festival envolve concurso para eleger a melhor “guavira” da região, apresentações musicais,
        teatro, dança, palestras, exposições, comidas típicas e os mais diversos produtos derivados da
        guavira.",
        energia_kcal: "64",
        proteinas_g: "1,6",
        lipideos_g: "1",
        carboidratos_g: "13,9",
        fibra_g: "0,8",
        calcio_mg: "38",
        fosforo_mg: "29",
        ferro_mg: "3,2",
        retinol_mg: "30",
        vitb1_mg: "0,04",
        vitb2_mg: "0,04",
        niacina_mg: "0,5",
        vitc_mg: "33"
    },
    {
        nome: "GUAPEVA",
    	nome_cientifico: "Pouteria torta (Mart.) Radlk.",
        nome_popular: "Abiurana, abiurana-camazal, grão-de-galo, cabo-de-machado,
        grão-de-galo, parada, grão-de-onça, jabeba, abiu-do-mato, abiu-do-cerrado,
        abiu-piloso, acá, bacupari, bacupari-de-árvore, cabo-de-machado, guape,
        guapeba, guapeva, guapeva-grande, mocotó-de-ema e curriola",
        origem: "Amazônia, cerrado, caatinga e mata atlântica",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "Arbusto, arvoreta a árvore semidecídua. As árvores maiores atingem
        dimensões próximas a 35 m de altura na idade adulta. O fruto é uma baga ovoide, de coloração
        amarelo-alaranjada de ambos os lados, obtusa, rugulosa, densa, leitosa, comestível, medindo de
        3 cm a 8 cm de comprimento e 2 cm a 5 cm de diâmetro, com uma semente localizada em posição
        vertical, bem no centro do fruto. Eventualmente, pode apresentar mais de uma semente. O fruto
        apresenta em toda a parte externa da casca uma forragem de finos pelos. A floração ocorre de abril
        a junho, no Paraná; de outubro a novembro, em Minas Gerais e São Paulo; e de outubro a dezembro,
        no Rio de Janeiro. A guapeva ocorre, naturalmente, em vários tipos de solo, evitando os muito
        úmidos ou hidromórficos e os mal drenados. As sementes dessa espécie apresentam comportamento
        recalcitrante com relação ao armazenamento, com viabilidade bastante curta. É uma espécie heliófila,
        que não tolera baixas temperaturas.",
        culinaria: "Apresenta polpa esbranquiçada, que pode ser utilizada em bebidas doces e
        geleias.",
        curiosidade: "A madeira pode ser empregada para tabuado, acabamento interno e na
        construção civil na forma de ripas, divisórias, bem como para confecção de brinquedos e caixotaria.",
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
        nome: "JARACATIÁ",
    	nome_cientifico: "Jacaratia heptaphylla A. D. C",
        nome_popular: "Jaracatiá, mamão-nativo-de-árvore, mamão-de-veado e mamãode-
        espinho",
        origem: "Amazônia, mata atlântica",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "Arbóreo, com 6 m a 8 m de altura por 6 m a 8 m de diâmetro de copa. Os
        frutos maduros, de cor amarela, semelhantes ao mamão, são coletados na árvore ou no chão, de
        janeiro a março. Os frutos pesam de 80 g a 120 g.",
        culinaria: "Apresenta polpa que pode ser usada para geleias, rosquinhas etc. Essa polpa
        pode ser conservada sob refrigeração.",
        curiosidade: "Nos biomas de florestas secas do Brasil, é popularmente conhecido por
            alimentar animais em períodos secos, além de propiciar o preparo do delicioso doce de caule. No
            cerrado, é no Mato Grosso do Sul, em especial no município de Bonito, que a tradição de confecção
            do doce se mantém de forma mais organizada.",
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
        nome: "JATOBÁ",
    	nome_cientifico: "Hymenaea sp.",
        nome_popular: "Jatobeiro, jataí-docampo, jataí-de-piauí, jatobá-capão, jatobéde-
        caatinga, jatobá-do-cerrado, jatobé-da-serra, jatobá-de-casca-fina, jatobeira,
        jitaé, jutaí, jutaicica",
        origem: "Brasil",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "É encontrado no cerrado, nos estados do Piauí, da Bahia, de Goiás, de Minas
            Gerais, de Mato Grosso do Sul, de São Paulo e também na Bolívia. É fruto comestível, podendo ser
            consumido cru ou cozido com leite. Fornece farinha de ótimo valor nutritivo. Cerca de 60 vagens
            dão 1 kg de farinha. Seu valor proteico e utilização são iguais ao do fubá. Os frutos maduros, de
            cor escura, são coletados de setembro a dezembro.",
        culinaria: "Essa polpa farinácea pode ser utilizada em bolos, pães, mingaus, entre outras
        iguarias. Pode ser utilizado imediatamente ou conservado sob refrigeração.",
        curiosidade: "A resina produzida por essa espécie é utilizada na indústria e na área
        farmacêutica. Além disso, o jatobá é comumente empregado na arborização urbana.",
        energia_kcal: "115",
        proteinas_g: "1",
        lipideos_g: "0,7",
        carboidratos_g: "29,4",
        fibra_g: "10,4",
        calcio_mg: "31",
        fosforo_mg: "24",
        ferro_mg: "0,8",
        retinol_mg: "30",
        vitb1_mg: "0,04",
        vitb2_mg: "0,04",
        niacina_mg: "0,5",
        vitc_mg: "33"
    },
    {
        nome: "JENIPAPO",
    	nome_cientifico: "Genipa americana L.",
        nome_popular: "Jenipapo-manso, jenipaba, jenipá",
        origem: "Amazônia, caatinga, cerrado, mata atlântica e Pantanal",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "Os frutos são coletados semimaduros ou maduros, de setembro a
        dezembro. Possuem coloração marrom e, quando maduros, a pele fina torna-se enrugada. Podem
        ser coletados no chão, mas devem ser selecionados os inteiros e sadios.",
        culinaria: "Fruto de sabor doce, que é utilizado no preparo de suco, jenipapada, passas,
        vinagre, doce e licor. A parte sólida é a polpa, utilizada em doces, e a líquida, em refrescos, vinhos e
        licores. Se o jenipapo for para compota ou doce cristalizado, não se deve macerar a polpa. A polpa
        pode ser congelada.",
        curiosidade: "O jenipapo é altamente perecível, deteriorando-se em poucos dias.
        Dependendo do estágio de maturação no momento da colheita e das condições nas quais são
        mantidos, a vida útil não ultrapassa 48 horas.",
        energia_kcal: "113",
        proteinas_g: "5,2",
        lipideos_g: "0,3",
        carboidratos_g: "25,7",
        fibra_g: "9,4",
        calcio_mg: "40",
        fosforo_mg: "58",
        ferro_mg: "3,6",
        retinol_mg: "30",
        vitb1_mg: "0,04",
        vitb2_mg: "0,04",
        niacina_mg: "0,5",
        vitc_mg: "33"
    },
    {
        nome: "LOBEIRA",
    	nome_cientifico: "Solanum lycocarpum A. St.-Hil.",
        nome_popular: "Berinjela do cerrado",
        origem: "Cerrado e mata atlântica",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "As arvoretas maiores atingem dimensões próximas a 5 m de altura na idade
        adulta. O tronco é tortuoso e cilíndrico. Os frutos são carnosos, globosos, ligeiramente achatados,
        com endocarpo verde (mesmo após o amadurecimento) e tomentoso. O mesoendocarpo é
        constituído por polpa suculenta, amarelada e aromática. Em cada fruto, são encontradas de 300 a
        500 sementes. Quando cresce em pastagens, a lobeira é considerada por pecuaristas como planta
        invasora ou daninha. Ela ocorre, espontaneamente, em terrenos rasos e profundos, bem drenados;
        a maioria das vezes, em solos pobres, ácidos, com altos teores de alumínio. A questão que gira em
        torno das utilidades da lobeira, para o ser humano, é um pouco controversa. Para alguns, trata-se
        de espécie comestível deliciosa e de muitos usos. Para outros, não passa de fruto de lobos. Embora
        seja uma planta ornamental, seu emprego é bastante controverso, pela toxicidade de seu fruto,
        que apresenta problemas quando ingerido.",
        culinaria: "Quando verde, o fruto da lobeira contém muito tanino; quando maduro, a
        polpa é amarelada e perfumada, podendo ser usada no preparo de doces e de geleias. Contudo,
        devem ser consumidas com moderação, pois podem causar distúrbios digestivos, em função da alta
        taxa de solasonina.",
        curiosidade: "É uma espécie muito importante na medicina caseira, sendo recomendada
        para gripes e resfriados, hepatite e asma. A lobeira tem propriedades emoliente, antirreumática e
        tônica.",
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
        nome: "MACAÚBA",
    	nome_cientifico: "Acrocomia aculeata (Jacq.) Lodd. ex Mart.",
        nome_popular: "Bocaiúva, bocaiuveira, bacaiúva, coco-babão, coco-baboso, cocomacaúba,
        coco-de-catarro, coqueiro-de-espinho, macaúba, macaúva, macajuba,
        maracujá, palmeira-macaúva",
        origem: "Cerrado",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "O nome vulgar macaúba vem do guarani “mboca” (que se quebra
            estalando) + “ya” (fruto) + “iba” (árvore). As macaubeiras maiores atingem dimensões próximas
            a 20 m de altura na idade adulta. Os frutos são drupas globosas, que variam de coloração verdeoliva
            a amarela, parda ou amarronzada quando maduros, de casca dura, polpa amarela, viscosa,
            medindo de 2 cm a 4 cm de comprimento por 3 cm a 5 cm de diâmetro. Cada fruto pesa de 30 g
            a 50 g. A semente contém uma amêndoa redonda, dura, branca e oleaginosa, medindo de 1 cm
            a 2 cm. Devido à presença de óleo ou azeite, a semente possui importância comercial. Os frutos
            maduros ocorrem de outubro a dezembro, em Mato Grosso do Sul; e de outubro a janeiro, em
            São Paulo. É uma espécie pioneira ou clímax exigente de luz, medianamente tolerante ao frio.
            A macaubeira é uma espécie calcífila, considerada uma planta indicadora de melhores condições
            químicas do solo. Os frutos são colhidos para vários fins, dos quais o mais importante é a produção
            de azeite. A separação manual do caroço da polpa é difícil e o rendimento muito baixo, uma vez
            que apresenta aspecto ceroso e muito aderente. O processo de obtenção de óleo, utilizado na
            alimentação, pode ser o mesmo da amêndoa de baru. A palmeira que dá a macaúba é ornamental,
            e as inflorescências, depois de secas, são empregadas em arranjos. As folhas fornecem excelentes
            fibras têxteis, sedosas, especiais para redes e linhas de pesca. Os espinhos são usados pelas rendeiras
            como alfinetes. O óleo e a polpa são usados na fabricação de sabão caseiro.",
        culinaria: "A polpa é consumida in natura. É doce e mucilaginosa, prestando-se para o
        preparo de refresco, doces, geleias e extração de gordura. A polpa da macaúba também é utilizada
        na produção de farinha utilizada em bolos, mingaus, vitaminas e sorvetes. O óleo da amêndoa
        é incolor e substitui o azeite de oliva, podendo ser usado para cozinhar. A amêndoa pode ser
        comida torrada, como o amendoim, ou pode ser consumida in natura, na forma de doces. O peso
        da parte comestível do palmito varia de 1 kg a 3 kg. Com o palmito, podem-se preparar pratos típicos, como frango com macúba. O tronco produz uma fécula nutritiva e uma seiva doce, que, ao
            ser fermentada, assemelha-se ao mel. O fruto da macaúba constitui também importante recurso
            alimentício para os índios do Chaco paraguaio, que os comem crus ou assados, depois de romper
            os caroços e extrair as sementes junto com o mesocarpo, que fica aderido. Também preparam, por
            cocção, um extrato espesso.",
        curiosidade: "Há um centro de produção de farinha de macaúba em Corumbá, Mato
        Grosso do Sul, ligado à Casa do Artesão. É um trabalho comunitário que desenvolve atividades
        em bases artesanais valorizando a mão de obra local e tem como objetivo sensibilizar a população
        sobre o valor dos produtos da região.",
        energia_kcal: "404",
        proteinas_g: "2",
        lipideos_g: "41",
        carboidratos_g: "14",
        fibra_g: "13,4",
        calcio_mg: "0",
        fosforo_mg: "44",
        ferro_mg: "0,8",
        retinol_mg: "0",
        vitb1_mg: "0,11",
        vitb2_mg: "0,11",
        niacina_mg: "0",
        vitc_mg: "13"
    },
    {
        nome: "MAMA-CADELA",
    	nome_cientifico: "Brosimum gaudichaudii Trécul.",
        nome_popular: "Mama-cadela, amoreira-do-mato, apê, apê-do-sertão, conduro,
        mamica-de-cachorra, mamica-de-cadela, maminha-de-cachorra",
        origem: "Amazônia, caatinga, cerrado e mata atlântica",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "Arbusto encontrado no cerrado, com frutos pequenos e arredondados. Os
        frutos devem ser coletados entre os meses de outubro e janeiro, época de frutificação da espécie.
        Devem ser colhidos diretamente da árvore, quando apresentarem cor amarelada e iniciarem queda
        espontânea, ou recolhidos diretamente do chão. Quando maduros, apresentam cor vermelha.",
        culinaria: "A polpa pode ser utilizada em compotas e doce pastoso. Como o fruto tem
        casca fina e polpa mole, o transporte requer cuidado.",
        curiosidade: "Esse arbusto fornece madeira branco-avermelhada, quebradiça, leve e
        macia, com aplicações na marcenaria.",
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
        nome: "MARMELADA-DE-CACHORRO",
    	nome_cientifico: "Alibertia sessilis (Vell.) K. Schum.",
        nome_popular: "Marmelada-de-cachorro, marmelada-preta e marmelada-nativa",
        origem: "Cerrado brasileiro",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "Os frutos novos de marmelada-de-cachorro possuem coloração verde; e os
        maduros, negro-azulada. Nesse estágio, são coletados de setembro a dezembro.",
        culinaria: "A polpa, de sabor adocicado e coloração escura, pode ser consumida in
        natura e em forma de geleias e doces.",
        curiosidade: "Já é tida como uma fruta rara, pois, com a pecuária e agricultura extensiva,
        seu habitat se tornou bastante reduzido, sendo cada vez mais difícil encontrá-la naturalmente.",
        energia_kcal: "115",
        proteinas_g: "0,8",
        lipideos_g: "0,3",
        carboidratos_g: "27,2",
        fibra_g: "",
        calcio_mg: "0",
        fosforo_mg: "0",
        ferro_mg: "0",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "119"
    },
    {
        nome: "PEQUI",
    	nome_cientifico: "Caryocar brasiliense Cambess.",
        nome_popular: "Piqui, piquiá-bravo, pequi, amêndoa-de-espinho, grão-de-cavalo,
        pequiá, pequiá-pedra, pequerim, suari, piquiá",
        origem: "Cerrado",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "No cerrado brasileiro, são encontradas três espécies: Caryocar brasiliense
        Camb., C. coriaceum Wittm. e C. cuneatum Wittm. Contudo, em função de sua maior ocorrência,
        a primeira espécie é considerada a mais importante do ponto de vista socioeconômico, sendo as
        outras duas restritas a algumas áreas dessa região. É uma árvore que pode atingir mais de 10 m de
        altura ou ter porte pequeno por causa da baixa fertilidade do solo ou de fatores genéticos. O fruto
        é uma drupa, contendo de um a quatro caroços, podendo atingir até seis. O pequizeiro é
        nativo em cerradão distrófico e mesotrófico, cerrado denso, cerrado sentido restrito e cerrado ralo.
        Ocorre em regiões de boa luminosidade e de menor fertilidade natural do solo, clima subtropical
        ou tipicamente tropical, com estação seca bem definida. Os frutos iniciam a maturação em meados
        de novembro, prolongando-se até o início de fevereiro, alcançando a maturidade três a quatro
        meses após a floração. A “casca” do fruto do pequizeiro, processada em farinha, apresenta valores
        em lipídios, proteínas, carboidratos totais e fibra alimentar de, respectivamente, 1,54%, 5,76%,
        50,94% e 39,97%. A literatura apresenta teores elevados de carotenoides totais para o pequizeiro,
        apesar de serem bastante variáveis. Os teores de carotenoides totais variaram entre 6,75 mg/100 g
        e 11,34 mg/100 g, em virtude do grua de maturação dos frutos. A polpa de pequi contém de 70,9
        mg/100 g a 105 mg/100 g de vitamina C, valores acima dos da laranja, da goiaba, da banana-d’água
        e da maçã argentina, sendo o valor máximo superior ao suco de limão. A polpa e a amêndoa do
        pequi contêm 267,9 kcal/100 g e 317 kcal/100 g, respectivamente, constituindo uma fonte rica de
        calorias.",
        culinaria: "O fruto é usado para fabricação de licor, e a polpa é consumida com arroz,
        feijão, galinha ou batida com leite e açúcar.",
        curiosidade: "Do pequi também se extraem dois tipos de óleo: um a partir da polpa
        (40%-55%), considerado como verdadeiro substituto da banha e do toucinho; e outro extraído da
        amêndoa (40%), utilizado no preparo de cosméticos, por ser delicado e perfumado. A principal
        forma de processamento do pequi é a extração do óleo dos frutos.",
        energia_kcal: "212",
        proteinas_g: "2",
        lipideos_g: "18",
        carboidratos_g: "13",
        fibra_g: "19",
        calcio_mg: "32",
        fosforo_mg: "34",
        ferro_mg: "0,3",
        retinol_mg: "0",
        vitb1_mg: "0,17",
        vitb2_mg: "0,48",
        niacina_mg: "2,6",
        vitc_mg: "8"
    },
    {
        nome: "PERA-DO-CERRADO",
    	nome_cientifico: "Eugenia klotzschiana O. Berg.",
        nome_popular: "Pera, pera-do-campo, cabacinha-do-campo, pereira-do-campo.",
        origem: "Cerrado e mata atlântica",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "Os frutos maduros possuem coloração amarelo-esverdeada e são coletados
        de outubro a dezembro. Quando maduro, apresentam casca fina e polpa mole, com certa
        adstringência.",
        culinaria: "Pode ser usada para doce em compota e geleia.",
        curiosidade: "Essa espécie ocorre em touceiras, o que chama a atenção para a possibilidade
        de ser utilizada na prática vegetativa de controle da erosão dos solos.",
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
        nome: "PITANGA",
    	nome_cientifico: "Eugenia uniflora L.",
        nome_popular: "Pitanga, pitanga-vermelha",
        origem: "Minas Gerais até o Rio Grande do Sul",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "A pitangueira pode atingir até 10 m de altura, com tronco irregular, muito
        ramificado, de coloração avermelhada e casca que pode desprender-se ocasionalmente.
        Suas folhas são ovais e avermelhadas quando jovens e, posteriormente, adquirem cor verdeintensa.
        São brilhantes e apresentam aroma característico quando maceradas. Possui flores brancas
        aromáticas e frutifica de outubro a janeiro. O ato de comer pitangas colhidas diretamente no pé
        tem espaço garantido na cultura nacional. Nascendo em pequenas ou grandes árvores, a pitanga,
        quando cultivada, é fruta típica e própria para quintais e pomares de residências urbanas ou sítios,
        onde a ornamental pitangueira pode compor bonitas cercas-vivas e jardins.",
        culinaria: "O sabor adocicado da polpa da pitanga, levemente ácido e de perfume
        característico, tem lugar certo no paladar brasileiro. Além de consumida in natura, com o sabor
        da pitanga, o brasileiro criou receitas de sucos, refrescos, geleias e doces, além do famoso licor ou
        “conhaque” de pitanga.",
        curiosidade: "Pitanga é uma palavra proveniente da língua tupi, que quer dizer
        “vermelho-rubro”. E ela é, de fato, fruta vermelha, rubra, roxa e, às vezes, quase preta.",
        energia_kcal: "41",
        proteinas_g: "1",
        lipideos_g: "0",
        carboidratos_g: "10",
        fibra_g: "3,2",
        calcio_mg: "18",
        fosforo_mg: "13",
        ferro_mg: "0,4",
        retinol_mg: "0",
        vitb1_mg: "0,003",
        vitb2_mg: "0,1",
        niacina_mg: "0",
        vitc_mg: "25"
    },
    {
        nome: "XIXÁ",
    	nome_cientifico: "Sterculia striata A. St.-Hil. & Naudin.",
        nome_popular: "Amendoim-da-mata, arachachá, castanha-de-macaco,
        castanheiro-do-mato, chichá-do-cerrado, chichá-do-norte, mendubiguaçu, paurei,
        pé-de-anta",
        origem: "Amazônia, caatinga, cerrado e mata atlântica",
        regiao: "Centro-Oeste",
        categoria: "Frutas",
        caracteristicas: "Sua distribuição ocorre na Região Centro-Oeste e nos Estados do Maranhão,
            Bahia, Piauí, Minas Gerais, São Paulo, Pará e Tocantins. A árvore chega a medir até 25 metros de
            altura e pode ser plantada em ruas largas, parques e jardins residenciais.Os frutos surgem de agosto a setembro e são encobertos por folhas grandes, aveludadas e
            de cor vermelha. Apresentam pequeno formato arredondado, de cor enegrecida quando maduros.",
        culinaria: "Estas sementes podem ser consumidas cruas, cozidas ou torradas, sendo esta
        última a mais apreciada pelas populações locais.",
        curiosidade: "Tribos indígenas, como a etnia norte-americana Kofán, utilizava o óleo da
        semente para tratar as erupções cutâneas.",
        energia_kcal: "472",
        proteinas_g: "13,8",
        lipideos_g: "23,7",
        carboidratos_g: "50,9",
        fibra_g: "0",
        calcio_mg: "0",
        fosforo_mg: "0",
        ferro_mg: "0",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "89"
    }
])

#REGIÃO CENTRO-OESTE
#HORTALIÇAS

Alimento.create!(
    [{
        nome: "ALMEIRÃO-DE-ÁRVORE",
    	nome_cientifico: "Lactuca canadensis L.",
        nome_popular: "Almeirão-de-árvore, almeirão-do-mato, almeirão e
        almeirão-roxo.",
        origem: "América do Norte.",
        regiao: "Centro-Oeste",
        categoria: "Hortaliças",
        caracteristicas: "É uma hortaliça folhosa, anual, de porte ereto, atingindo até 2 m de
        altura quando da emissão do pendão floral. Produz folhas lanceoladas, repicadas ou lisas e de
        coloração verde, com nervuras arroxeadas ou não. As folhas desenvolvem-se lateralmente à haste
        e, diferentemente da alface, podem-se efetuar colheitas sucessivas de baixo para cima, à medida
        que a planta vai crescendo. Possuem sabor amargo, porém menos que as do almeirão europeu
        (Cichorium intybus). É encontrado com frequência em quintais e hortas pelo Brasil afora, sendo
        muitas vezes manejado em hortas caseiras pelo desbaste e transplante de plantas espontâneas.
        Adapta-se a diferentes condições climáticas, suportando calor.",
        culinaria: "Pode ser consumido cru, quando as folhas são novas e bem tenras, e
        principalmente refogado, à semelhança do preparo da couve.",
        curiosidade: "Esses almeirões são rústicos, não precisam de cuidados como as alfaces e,
        uma vez plantados, não precisam mais ser semeados e viram mato.",
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
        nome: "CARURU",
    	nome_cientifico: "Amaranthus sp.",
        nome_popular: "Bredo, bredo-vermelho, bredo-de-chifre, caruru-roxo, crista-degalo,
        caruru-de-porco, caruru-de-mancha, amaranto e caruru-de-cuia",
        origem: "América tropical",
        regiao: "Centro-Oeste",
        categoria: "Hortaliças",
        caracteristicas: "São diversas as espécies de carurus. As mais utilizadas são a A. viridis e A.
        lividus (carurus), A. cruentus (amaranto) e A. hibridus (caruru-de-cuia), mas há outras como a A.
        spinosus (caruru-de-espinho). O hábito do seu consumo pode ser observado principalmente nas
        Regiões Norte e Nordeste, e também nos estados do Amazonas e Pará, porém seu uso esporádico
        ocorre em todo o Brasil. São plantas anuais, com cerca de 1 m a 2 m de altura, de porte ereto
        e pouco ramificadas. São propagados por sementes, fácil e intensamente, e se adaptam bem a
        condições de alta insolação e temperatura. Destaca-se o alto teor de lisina nas proteínas de suas
        folhas e sementes, aminoácido limitante nos cereais, de modo que a inclusão do caruru em dietas
        baseadas em arroz e/ou milho complementaria o valor proteico da alimentação.",
        culinaria: "As folhas são utilizadas na preparação de molhos, sopas e sucos. Podem ser
        refogadas, de forma semelhante à couve. Quando bem novas e tenras, as folhas também podem ser
        servidas como salada. As sementes são usadas no preparo de pães e podem também ser consumidas
        torradas.",
        curiosidade: "Em alguns países da África e da América Central, o amaranto é muito
        valorizado como hortaliça folhosa, sendo conhecido por espinafre-africano ou espinafre-haitiano.
        No Brasil, entretanto, é geralmente considerado erva-daninha, por ser incrivelmente espontâneo e
        adaptado às condições climáticas brasileiras.",
        energia_kcal: "34",
        proteinas_g: "3",
        lipideos_g: "1",
        carboidratos_g: "6",
        fibra_g: "4,5",
        calcio_mg: "455",
        fosforo_mg: "77",
        ferro_mg: "4,5",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0,1",
        niacina_mg: "0",
        vitc_mg: "5"
    },
    {
        nome: "CROÁ",
    	nome_cientifico: "Sicana odorifera Naud.",
        nome_popular: "Croá, melão-caboclo, melão-de-caboclo, melão-de-cheiro e cruá",
        origem: "América tropical, provavelmente do Peru ou Brasil",
        regiao: "Centro-Oeste",
        categoria: "Hortaliças",
        caracteristicas: "Planta herbácea anual, vigorosa, rasteira ou trepadeira, com ramos
        quadrangulares, folhas grandes e tripartidas e frutos cilíndricos e alongados, com até 60 cm de
        comprimento e 12 cm de diâmetro, com casca dura e coloração variando de laranja-avermelhada
        a roxa-escura. A polpa é carnosa, amarelada, com sementes achatadas castanho-escuras, com cerca
        de 1 cm. Quando bem madura, a polpa aquosa, amarelo-alaranjada, é fortemente aromática, daí a
        denominação S. odorifera. Produz melhor em regiões de clima quente.",
        culinaria: "Os frutos ainda verdes podem ser consumidos como hortaliça e, quando
        maduros, apresentam odor intenso. É utilizado no preparo de sucos, doces, compotas, purês e
        licores.",
        curiosidade: "A casca é muito dura e, por isso, o fruto maduro, desde que sem nenhum
        dano na casca e com o pecíolo (cabinho), pode durar meses. No entanto, uma pequena trinca na
        casca provoca a rápida deterioração da polpa.",
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
        nome: "DENTE-DE-LEÃO",
    	nome_cientifico: "Taraxacum officinale F. H. Wigg.",
        nome_popular: "Amargosa, paraquedas, taraxaco, dente-deleão-
        de-jardim",
        origem: "Europa",
        regiao: "Centro-Oeste",
        categoria: "Hortaliças",
        caracteristicas: "Dente-de-leão é o nome geral de espécies de Taraxacum, entre elas
        a mais difundida é T. officinale. Folhosa perene de porte baixo, ela produz folhas serrilhadas e
        flores amarelas. Na Europa, foi alimento importante na Idade Média. Hoje, todavia, muitas vezes
        é considerada planta invasora de lavouras, pastagens, gramados e jardins. Por outro lado, por
        sua rusticidade, pode ser manejada em hortas caseiras para o consumo como hortaliça. No Brasil,
        é pouco utilizada na alimentação, sendo mais empregada como planta medicinal. Entretanto, é
        valorizada como hortaliça pela agricultura alternativa.",
        culinaria: "De sabor amargo característico, as folhas mais novas são utilizadas em
        saladas, e as mais velhas, refogadas. Empregam-se também no preparo de croquetes, sopas, farofas
        e sucos mistos. O dente-de-leão desidratado é, ainda, utilizado no preparo de chás.",
        curiosidade: "As flores e raízes, um pouco amargas, são também comestíveis.",
        energia_kcal: "52",
        proteinas_g: "2,7",
        lipideos_g: "0,7",
        carboidratos_g: "8,8",
        fibra_g: "0",
        calcio_mg: "0,2",
        fosforo_mg: "7",
        ferro_mg: "3,1",
        retinol_mg: "0",
        vitb1_mg: "0,2",
        vitb2_mg: "0,14",
        niacina_mg: "0,8",
        vitc_mg: "36"
    },
    {
        nome: "FISALIS",
    	nome_cientifico: "Physalis angulata L.",
        nome_popular: "Fisalis, camapu, canapu, joá-de-capote, saco-de-bode, bucho-derã,
        bate-testa",
        origem: "Brasil, de Norte a Sul. Nos países andinos, cultiva-se uma espécie local, a
        P. peruvianum, de frutos um pouco maiores",
        regiao: "Centro-Oeste",
        categoria: "Hortaliças",
        caracteristicas: "Arbusto semiprostrado, de caule ereto e ramificado, podendo atingir até 2,5
        m, especialmente quando tutorado em espaldeira. Planta pouco exigente para o seu cultivo, sendo
        vista ao redor das casas e roças. Os frutos apresentam forma arredondada, de sabor ligeiramente
        ácido e de coloração bem amarela quando maduros, sendo envolvidos por um casulo formado por
        finas folhas modificadas.",
        culinaria: "Consumido na forma in natura, também é utilizado na forma de geleia ou
        como decoração em saladas.",
        curiosidade: "O valor agregado com o uso ornamental e a apresentação em bandejas
        plásticas é crescente, inclusive com importação da Colômbia e do Peru a preços altíssimos,
        representando interessante oportunidade de renda para os agricultores familiares.",
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
        nome: "GUEROBA",
    	nome_cientifico: "Syagrus oleracea (Mart.) Becc.",
        nome_popular: "Gueiroba, gueroba, gariroba, gairoba, palmito-amargoso,
        catolé, pati-amargoso, coco-amargoso, coqueiro-amargoso",
        origem: "Caatinga e cerrado",
        regiao: "Centro-Oeste",
        categoria: "Hortaliças",
        caracteristicas: "Palmeira presente no cerrado brasileiro, seus frutos maduros, de coloração
        amarelo-esverdeada, são coletados no chão, de novembro a janeiro. Mas seu principal produto é
        o palmito. Após quatro anos de cultivo, já se pode arrancar a gueroba para extração do palmito.
        Nessa época, o rendimento alcança aproximadamente meio quilo de palmito, o que corresponde
        a menos de 5% da planta. Portanto, deve-se buscar alternativas para o uso racional desta planta.
        Diferentemente do palmito comum, a guariroba, ou gueroba, apresenta textura firme. Ao cortar o
        palmito, o contato deste com o ar provoca escurecimento, devendo-se mergulhá-lo imediatamente
        na água após picá-lo. Essa água deve ser dispensada, de modo a retirar um pouco do amargo.
        Fazendo essa lavagem várias vezes, o amargo diminui substancialmente.",
        culinaria: "Alimento substancial e de paladar amargo característico, seu palmito pode
        ser consumido frio, em saladas e conservas; ou quente, cozido puro ou refogado, servindo de
        base para vários pratos, como tortas salgadas, pastéis e empadões. Além da gueroba, o famoso
        empadão goiano leva frango, linguiça e batata. Da polpa extraída dos frutos podem-se preparar
        vitaminas, sorvetes e refrescos.",
        curiosidade: "O termo “guariroba” origina-se do termo tupi gwarai-rob, que significa
            “indivíduo amargo”. A amêndoa ainda hoje é usada para fazer doce, conhecido como doce de taia
            e, no passado, já foi usada para fazer óleo de cozinha. Antigamente, também se usava a polpa
            e a amêndoa para fazer sabão. Os óleos da polpa da gueroba possuem grande potencial para o
            desenvolvimento de novos produtos para a indústria de cosméticos e para a de produtos naturais.",
        energia_kcal: "12",
        proteinas_g: "1,2",
        lipideos_g: "0,4",
        carboidratos_g: "0,6",
        fibra_g: "9",
        calcio_mg: "27",
        fosforo_mg: "41",
        ferro_mg: "5,5",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "23"
    },
    {
        nome: "SERRALHA",
    	nome_cientifico: "Sonchus oleraceus L.",
        nome_popular: "Chicória-brava, chicória-lisa",
        origem: "Europa",
        regiao: "Centro-Oeste",
        categoria: "Hortaliças",
        caracteristicas: "Folhosa de porte ereto, atingindo até 1,20 m de altura. Apresenta folhas
        recortadas ou denteadas e longas de cor verde e flores amarelas. Existe outra espécie, conhecida
        como falsa-serralha, que apresenta flores vermelhas (Emilia sonchifolius). A serralha é muito rústica
        e adaptada a todo o território nacional, sendo em geral considerada planta infestante em lavouras
        e quintais. A cultura apresenta melhor desenvolvimento em condições de clima ameno, mas o
        manejo de plantas espontâneas é mais comum do que o plantio propriamente dito. Inicia-se a
        colheita quando as folhas estão bem desenvolvidas e ainda tenras, preferencialmente antes do
        florescimento.",
        culinaria: "De sabor pouco amargo, é usada na culinária, em forma de saladas, refogados,
        em omeletes e massas.",
        curiosidade: "As espécies foram introduzidas no Brasil há mais de um século e fizeram
        parte da cozinha colonial. Mais recentemente, a serralha vem despertando interesse na alta
        gastronomia, que utiliza até o seu talo cozido com açúcar.",
        energia_kcal: "30",
        proteinas_g: "3",
        lipideos_g: "1",
        carboidratos_g: "5",
        fibra_g: "3,5",
        calcio_mg: "126",
        fosforo_mg: "48",
        ferro_mg: "1,3",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0,11",
        niacina_mg: "0",
        vitc_mg: "2"
    }
])

#REGIÃO CENTRO-OESTE
#TUBÉRCULOS, RAÍZES E CEREAIS

Alimento.create!(
    [{
        nome: "MANGARITO",
    	nome_cientifico: "Xanthosoma riedelianum Schott.",
        nome_popular: "Mangarito, mangará, tayaó (guarani), malangay e tannia",
        origem: "Regiões tropicais das Américas do Sul e Central, do Brasil ao México",
        regiao: "Centro-Oeste",
        categoria: "Turbérculos, raízes e cereais",
        caracteristicas: "Muito apreciado no passado, é pouco conhecido atualmente. Ainda
        é encontrado esporadicamente em feiras nas cidades do interior de Minas Gerais e Goiás. Tem
        aumentado a produção na região de Joinville, Santa Catarina. A planta é semelhante à taioba,
        porém mais baixa e compacta. Produz, em geral, um rizoma central e pequenos rizomas em grande
        quantidade, por vezes mais de cem. Desenvolve-se plenamente em regiões tropicais úmidas, porém
        é favorecido por estação seca para produção satisfatória de rizomas.",
        culinaria: "As folhas do mangarito são comestíveis, mas são os rizomas que, apesar
            de relativamente pequenos, representam verdadeira iguaria culinária de paladar particularmente
            especial, sejam cozidos, fritos, salteados (sauté) ou em cremes. Em tempos passados, era muito
            apreciado no meio rural no café da manhã ou lanche da tarde, quando cozido ou assado no forno
            à lenha e depois recoberto de melado.",
        curiosidade: "O mangarito fazia parte da dieta dos índios e, claro, fez sucesso quando
        chegou ao prato dos colonizadores, sendo mencionado por cronistas épicos como Gabriel Soares de
        Sousa, autor do Tratado descritivo do Brasil, de 1587, e do padre jesuíta Fernão Cardim, que escreveu
        o Tratado da terra e gente do Brasil, de 1625. Hoje, no entanto, é praticamente desconhecido.
        Acredita-se que, apesar de ser iguaria culinária por seu paladar único, o desuso é decorrente da
        baixa produtividade, pequeno tamanho e aspecto visual.",
        energia_kcal: "30",
        proteinas_g: "3",
        lipideos_g: "1",
        carboidratos_g: "5",
        fibra_g: "3,5",
        calcio_mg: "126",
        fosforo_mg: "48",
        ferro_mg: "1,3",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0,11",
        niacina_mg: "0",
        vitc_mg: "2"
    },
    {
        nome: "MILHO-VERDE",
    	nome_cientifico: "Zea mays",
        nome_popular: "Milho",
        origem: "América Central",
        regiao: "Centro-Oeste",
        categoria: "Turbérculos, raízes e cereais",
        caracteristicas: "O milho é uma planta que apresenta grande capacidade de adaptação
        a diversos climas, sendo plantado em praticamente todas as regiões do mundo, nos hemisférios
        norte e sul, ao nível do mar e em regiões montanhosas, em climas úmidos e regiões secas. É rico em
        carboidratos, sendo assim um alimento energético. Também é fonte de óleo e fibras. No Brasil, o
        mesmo milho plantado para colheita de grão seco é colhido ainda verde para consumo. Além do
        milho-verde comum, existem variedades denominadas milho-doce, que têm sabor mais adocicado
        devido ao maior teor de açúcares. O milho-verde pode ser comprado na espiga, com ou sem palha.
        Os grãos devem estar bem desenvolvidos, porém macios e leitosos. A palha deve apresentar-se com
        aspecto de produto fresco e cor verde-viva. O milho-verde perde a qualidade rapidamente após a
        colheita. Em condição ambiente, dura no máximo um dia. Mesmo quando não se deterioram nesse
        período, os grãos ficam com o sabor e a textura prejudicados. Na geladeira, conserva-se no máximo
        por três dias.",
        culinaria: "O milho-verde é muito apreciado em todas as regiões do Brasil, cozido ou
            assado na espiga, na forma de pamonha, curau e mingau. Mas pode ser preparado também em
            pratos salgados, como sopas, cremes, suflês, pães, refogado com temperos, como recheio para
            qualquer prato, em bolinhos, farofas e saladas. Como sobremesa, pode ser usado em bolo, sorvete,
            cozido com mel, pudim e creme. O milho novinho, ainda em formação, ou seja, o sabuguinho, pode
            ser preparado com carne, em sopas e cozidos.",
        curiosidade: "Este produto exige refrigeração, pois, em condição ambiente, perde
        rapidamente o sabor adocicado, fica duro e “farinhento“ e pode deteriorar-se.",
        energia_kcal: "138",
        proteinas_g: "6,6",
        lipideos_g: "0,6",
        carboidratos_g: "28,6",
        fibra_g: "3,9",
        calcio_mg: "2",
        fosforo_mg: "113",
        ferro_mg: "0,4",
        retinol_mg: "0",
        vitb1_mg: "0,30",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "0"
    }
])

#REGIÃO CENTRO-OESTE
#ERVAS, CONDIMENTOS E TEMPEROS

Alimento.create!(
    [{
        nome: "AÇAFRÃO-DA-TERRA",
    	nome_cientifico: "Curcuma longa L.",
        nome_popular: "Curcuma, açafrão-da-índia, açafroa ou açafrão-daterra",
        origem: "Subcontinente indiano e Indonésia, Ásia",
        regiao: "Centro-Oeste",
        categoria: "Ervas, condimentos e temperos",
        caracteristicas: "Planta perene com ramificações laterais. A parte utilizada da planta são os
        rizomas, que externamente apresentam coloração esbranquiçada ou acinzentada e internamente
        amarelada ou alaranjada. Dos rizomas, estrutura de propagação, saem as folhas e as hastes florais.
        Produz melhor em solos de textura média a argilosos, férteis e bem drenados. A colheita é feita
        quando a planta perde a parte aérea. Nessa fase, os rizomas apresentam pigmentação intensa.
        É usado como condimento ou corante de cor amarela e brilhante, na culinária e no preparo de
        medicamentos.",
        culinaria: "Os rizomas secos são moídos, extraindo-se o pó, conhecido simplesmente por
        açafrão, utilizado como condimento ou corante amarelo a alaranjado. Usado para colorir laticínios,
        bebidas e mostarda, em cozidos, sopas, ensopados, molhos, peixes, pratos à base de feijão, receitas
        com ovos, maioneses, massas, frango, batatas, couve-flor e até pães. Deve ser dissolvida em um
        caldo quente antes de ser incorporada a uma receita. É ingrediente essencial para acentuar o sabor
        e dar cor a muitos pratos da culinária goiana.",
        curiosidade: "Seu nome provém do sânscrito cuncuma, por meio do árabe curcum ou do
                hebraico carcom. O açafrão-da-terra ou cúrcuma é o ingrediente básico no tempero indiano caril
                ou curry, que, na verdade, é uma mistura de especiarias. Por outro lado, o açafrão verdadeiro é
                uma especiaria extraída dos estigmas das flores de Crocus sativus, utilizado desde a Antiguidade
                na culinária mediterrânica, no preparo de risotos, aves, caldos, massas e doces. Item essencial à
                paella espanhola, é tido como uma das mais caras especiarias do mundo; para se obter um quilo
                de açafrão seco, são processadas manualmente cerca de 150.000 flores em uma área de 2.000 m2.",
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
        nome: "CEBOLA",
    	nome_cientifico: "Allium cepa L.",
        nome_popular: "Cebola",
        origem: "Ásia",
        regiao: "Centro-Oeste",
        categoria: "Ervas, condimentos e temperos",
        caracteristicas: "É uma das plantas cultivadas de mais ampla difusão no mundo, sendo a
        segunda hortaliça em importância econômica. A parte utilizável da planta é um bulbo originado de
        folhas carnosas. É rica em vitaminas do complexo B, principalmente B1 e B2, e vitamina C. O tipo de
        cebola varia com o mercado e a preferência do consumidor. No Brasil, bulbos de tamanho médio,
        pungentes, globulares, firmes e de casca amarela e marrom escura são os preferidos. Mas há uma
        diversidade de tipos de cebolas, bulbos arroxeados ou brancos e de sabor suave a doce.",
        culinaria: "É uma planta extremamente versátil em termos alimentares e culinários,
        sendo utilizada para consumo in natura ou processada. É usada principalmente como tempero,
        para realçar o sabor dos alimentos, e pode ser consumida em saladas ou no preparo de sopas,
        carnes, patês, biscoitos, entre outros. Também pode ser comercializada na forma de conservas e
        pastas.",
        curiosidade: "Devido às suas características de boa conservação pós-colheita (permitindo
        transporte dos bulbos a longas distâncias), a cebola foi historicamente uma das hortaliças com maior
        trânsito global, estando envolvida em transações comerciais entre países de todos os continentes.
        Figura entre as primeiras plantas cultivadas introduzidas na América a partir da Europa, levada
        inicialmente por Cristóvão Colombo para o Caribe.",
        energia_kcal: "39",
        proteinas_g: "1,7",
        lipideos_g: "0,1",
        carboidratos_g: "8,9",
        fibra_g: "2,2",
        calcio_mg: "14",
        fosforo_mg: "38",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0,04",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "4,7"
    }
])

#REGIÃO SUDESTE
#FRUTAS

Alimento.create!(
    [{
        nome: "ABACATE",
    	nome_cientifico: "Persea americana Mill.",
        nome_popular: "Abacate",
        origem: "América tropical",
        regiao: "Sudeste",
        categoria: "Frutas",
        caracteristicas: "De sabor suave e gosto bom, nem doce nem amargo, o abacate é fruto
        macio e carnudo. Sua polpa cremosa, verde-amarelada ou amarela quase branca, assemelhase
        a um creme amanteigado, sendo basicamente constituída por ácidos graxos não saturados e
        concentrando apenas 70% de água em sua composição, o que é pouco em comparação com a
        maioria das frutas existentes.",
        culinaria: "Por suas qualidades e extrema suavidade ao paladar, é uma das frutas mais
        versáteis existentes, podendo ser utilizada em incontáveis e variadas receitas. Pelo sabor de sua
        polpa pouco açucarada, o abacate pode ser consumido como iguaria doce ou salgada, de acordo
        com os hábitos e a cultura dos povos das regiões em que é cultivado.",
        curiosidade: "o abacate se espalhou até a América do Sul e pode ser encontrado em todas
                as regiões do globo que possuam solos férteis e onde haja calor que seja suficiente. Produtores e
                exportadores de abacate distribuem-se entre os vários países da África e das Américas do Sul e
                Central, além de Israel, Espanha e Estados Unidos, na região da Califórnia.
                Segundo Pio Corrêa, o abacate foi introduzido no Brasil como espécie cultivável apenas no
                início do século XIX e, atualmente, encontra-se à venda nas feiras livres e supermercados ao longo
                de quase todo o ano.
                As plantações do interior dos estados de São Paulo e Minas Gerais são responsáveis por quase dois terços do total da produção nacional.",
        energia_kcal: "96",
        proteinas_g: "1,2",
        lipideos_g: "8,4",
        carboidratos_g: "6",
        fibra_g: "6,3",
        calcio_mg: "8",
        fosforo_mg: "22",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0,04",
        niacina_mg: "0",
        vitc_mg: "8,7"
    },
    {
        nome: "BREJAÚVA",
    	nome_cientifico: "Astrocaryum aculeatissimum G. Mey.",
        nome_popular: "Coco-brejáuva, airi, brejaúba",
        origem: "Espécie endêmica da mata atlântica",
        regiao: "Sudeste",
        categoria: "Frutas",
        caracteristicas: "Fruto que provém de palmeira que cresce em touceiras, atingindo até 10 m de
        altura. Possui folhas longas de 2 m a 3 m, de coloração verde-escura na face superior e verde-clara
        na face inferior. Os frutos dessas palmeiras, ou melhor, suas amêndoas, destacam-se como parte da
        alimentação das populações de algumas regiões do Sudeste do Brasil.",
        culinaria: "Os frutos são muito apreciados pelas populações amazônicas para o fabrico
        de “vinho de açaí”, que é um complemento básico na alimentação consumida por algumas
        populações ou comunidades. A cabeça — ou “palmito” - é também muito apreciada, porém
        utilizada principalmente pela indústria de conservas.",
        curiosidade: "Até hoje, é possível encontrar cachos do coco-brejaúva à venda nas feiras
            públicas de cidades do estado de São Paulo, tais como Guaratinguetá, Taubaté, Pindamonhangaba,
            Cunha, entre outras.",
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
        nome: "CAQUI",
    	nome_cientifico: "Diospyrus kaki L.",
        nome_popular: "Caqui",
        origem: "Ásia (China)",
        regiao: "Sudeste",
        categoria: "Frutas",
        caracteristicas: "Fruta temperada típica do outono. O fruto é uma baga que traz consigo,
            na base, um cálice persistente e bastante desenvolvido. A cor da casca varia de amarelo a vermelho.
            A polpa é, geralmente, amarelada, mas pode variar, em certos casos, em função da presença ou
            não de sementes. O fruto verde é rico em tanino – o maduro não apresenta acidez e é rico em
            amido, açúcares, sais minerais e vitaminas A e C. As variedades de caqui são enquadradas em três
            tipos, de acordo com a presença de tanino em seus frutos: sibugaki (taninoso), amagaki (doce ou
            não taninoso) e variável.",
        culinaria: "O caqui, além do consumo natural, pode ser usado tanto para preparo de
            passa, como para a elaboração de vinagre. A produção de caqui no Brasil se destina, na sua quase
            totalidade, ao consumo da fruta fresca. A passa de caqui é um produto altamente nutritivo, de
            sabor bastante agradável, cujo consumo, em nosso país, se restringe aos membros da colônia
            japonesa, talvez devido ao fato de ser produzida em pequenas quantidades.",
        curiosidade: "Todos os caquis dos tipos taninoso e variável, quando sem sementes,
        apresentam polpa taninosa, mesmo quando maduros. Em razão disso, depois de colhidos, precisam
        sofrer o processo de destanização, para que seja eliminada a adstringência, bastante desagradável
        ao paladar. Nesse processo, são usadas estufas ou câmaras de maturação.",
        energia_kcal: "71",
        proteinas_g: "0,4",
        lipideos_g: "0,1",
        carboidratos_g: "19,3",
        fibra_g: "6,5",
        calcio_mg: "18",
        fosforo_mg: "18",
        ferro_mg: "0,1",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "29,6"
    },
    {
        nome: "CARAMBOLA",
    	nome_cientifico: "Averrhoa carambola L.",
        nome_popular: "Carambola",
        origem: "Espécie subespontânea, com distribuição no Norte (Acre), Nordeste
        (Piauí, Rio Grande do Norte, Pernambuco, Alagoas), Centro-Oeste (Goiás) e Sul
        (Santa Catarina).",
        regiao: "Sudeste",
        categoria: "Frutas",
        caracteristicas: "A carambola foi introduzida em 1817, no Nordeste, mais precisamente em
        Pernambuco, de onde se expandiu para praticamente toda a região brasileira. Fruta rica em sais
        minerais, vitaminas A, C e do complexo B, é, ainda, fonte natural de ácido oxálico.
        O fruto, quando cortado no sentido transversal, adquire a forma de uma perfeita estrela de
        cinco pontas, característica que lhe concedeu o nome mundial de star fruit. Apresenta coloração
        amarelo-viva, com polpa aquosa e de sabor doce e ácido, envolvendo a semente de coloração
        branca. Frutifica de novembro a março.",
        culinaria: "Pode ser consumida in natura. A polpa pode ser utilizada na preparação de
        sucos, sorvetes, vinhos, licores ou doces.",
        curiosidade: "A árvore da carambola mede de 8 m a 10 m de altura, possui tronco
        tortuoso, com ramos flexíveis e folhas formando uma copa densa. Suas flores, pequenas, brancas e
        purpúreas, frequentemente estão presas aos ramos.",
        energia_kcal: "46",
        proteinas_g: "0,9",
        lipideos_g: "0,2",
        carboidratos_g: "11,5",
        fibra_g: "2",
        calcio_mg: "5",
        fosforo_mg: "11",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0,12",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "60,9"
    },
    {
        nome: "GOIABA",
    	nome_cientifico: "Psidium guajava L.",
        nome_popular: "Goiaba",
        origem: "América tropical",
        regiao: "Sudeste",
        categoria: "Frutas",
        caracteristicas: "A fruta tem forma arrendondada ou ovoide, medindo de 5 cm a 10 cm.
        Externamente, quando madura, é amarela-esverdeada e muito aromática. Internamente, a polpa
        é abundante, podendo ser róseo-avermelhada ou branca, dependendo da variedade. As sementes
        são pequenas e numerosas. É excelente fonte de vitamina C.",
        culinaria: "Pode ser consumida in natura ou utilizada na preparação de sucos, sorvetes
        e doces em geral.",
        curiosidade: "A árvore, de 3 m a 10 m de altura, possui caule tortuoso, com casca
        escamosa e flores brancas esverdeadas. A goiabeira é uma das árvores mais familiares do Brasil,
        sendo encontrada em qualquer região, devido à facilidade com que suas sementes são dispersas
        por pássaros e pequenos animais. Planta rústica, podendo ser cultivada até mesmo em regiões
        subtropicais.",
        energia_kcal: "54",
        proteinas_g: "1,1",
        lipideos_g: "0,4",
        carboidratos_g: "13",
        fibra_g: "6,2",
        calcio_mg: "4",
        fosforo_mg: "15",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "80,6"
    },
    {
        nome: "JABUTICABA",
    	nome_cientifico: "Myrciaria cauliflora (Mart.) O. Berg.",
        nome_popular: "Jabuticaba",
        origem: "Brasileira",
        regiao: "Sudeste",
        categoria: "Frutas",
        caracteristicas: "É uma fruta silvestre de cor roxa-escura ou negra. Apresenta polpa branca
        e suculenta. Há três tipos diferentes: jabuticaba-gaúcha (jabuticaba-tuba ou jabuticaba-açu), que
        é grande, de casca fina, roxa-escura; jabuticaba-de-cabinho, reconhecida pelos seus cabinhos
        compridos; e jabuticaba-sabará ou miúda, que é pequena e de casca grossa. É bastante conhecida
        nas regiões Centro-Oeste e Sudeste.",
        culinaria: "Pode ser consumida ao natural, mas também na forma de doces, geleias,
        licor ou vinho. Deve ser imediatamente consumida, pois tem alto poder de fermentação. O fruto
        deve estar com consistência firme, brilhante e sem rachaduras.",
        curiosidade: "A jabuticabeira é uma árvore de até 15 m de altura, com tronco reto,
        cilíndrico, de casca lisa e acinzentada; e os frutos são produzidos no tronco.",
        energia_kcal: "58",
        proteinas_g: "0,6",
        lipideos_g: "0,1",
        carboidratos_g: "15,3",
        fibra_g: "2,3",
        calcio_mg: "8",
        fosforo_mg: "15",
        ferro_mg: "0,1",
        retinol_mg: "0",
        vitb1_mg: "0,06",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "16,2"
    },
    {
        nome: "JACA",
    	nome_cientifico: "Artocarpus heterophyllus Lam.",
        nome_popular: "Jaca",
        origem: "Ásia",
        regiao: "Sudeste",
        categoria: "Frutas",
        caracteristicas: "Os frutos da jaca são ovalados ou arredondados, de casca amarelada
        quando maduros e possuem superfície áspera com pequenas saliências.
        O interior da jaca é formado por vários gomos, sendo que cada um contém um grande caroço
        recoberto por uma polpa cremosa, viscosa e muito aromática. O número de frutos produzidos
        por planta é em média de 45 e a produtividade é de 475 kg/planta. As sementes são numerosas,
        chegando a 500 unidades por fruto. As variedades mais cultivadas são jaca-dura, jaca-mole e jacamanteiga.",
        culinaria: "A polpa, consumida in natura, possui boa quantidade de proteínas e vitamina
        A; se processada, compõe doces, compotas, polpas congeladas, refrescos, sucos e bebidas (licor). As
        sementes são ricas em amido, podem ser consumidas assadas e, quando moídas, produzem farinha
        utilizada no preparo de biscoitos e doces.",
        curiosidade: "A jaqueira é uma árvore de porte ereto, elevada (atinge de 20 m a 25 m),
        de copa densa e irregular. A floração ocorre principalmente na época chuvosa, de janeiro a março,
        com vários picos ao longo do ano. Produz frutos enormes, que pesam em média 9 kg, mas podem
        chegar a 15 kg, brotando principalmente no tronco e galhos mais baixos.",
        energia_kcal: "88",
        proteinas_g: "1,4",
        lipideos_g: "0,3",
        carboidratos_g: "22,5",
        fibra_g: "2,4",
        calcio_mg: "11",
        fosforo_mg: "14",
        ferro_mg: "0,4",
        retinol_mg: "0",
        vitb1_mg: "0,10",
        vitb2_mg: "0,04",
        niacina_mg: "0",
        vitc_mg: "14,8"
    },
    {
        nome: "JAMBOLÃO",
    	nome_cientifico: "Syzygium cumini.",
        nome_popular: "Jamelão, jalão, azeitona-do-nordeste, cereja, ameixa-roxa,
        jambuí, guapê",
        origem: "Jamelão, jalão, azeitona-do-nordeste, cereja, ameixa-roxa,
        jambuí, guapê",
        regiao: "Sudeste",
        categoria: "Frutas",
        caracteristicas: "A frutificação do jambolão ocorre de janeiro a maio e os frutos são do tipo
            baga, assemelhando-se bastante à azeitona. Sua coloração, inicialmente branca, torna-se vermelha
            e posteriormente preta, quando os frutos estão maduros. O jambolão ainda possui uma semente
            única e grande, quando comparada com o tamanho dele, envolta por uma polpa carnosa. Apesar
            de pouco adstringente, tem sabor agradável ao paladar. O principal mineral encontrado nessa
            fruta é o fósforo e a vitamina em maior abundância é a vitamina C.",
        culinaria: "O fruto é geralmente consumido in natura, mas pode ser processado na
        forma de compotas, licores, vinhos, vinagre, geleias, geleiadas, tortas e doces.",
        curiosidade: "O jambolão é uma árvore que pode chegar a até 10 metros de altura, com
        copa ampla e muito ramificada.",
        energia_kcal: "41",
        proteinas_g: "0,5",
        lipideos_g: "0,1",
        carboidratos_g: "10,6",
        fibra_g: "1,8",
        calcio_mg: "3",
        fosforo_mg: "4",
        ferro_mg: "0",
        retinol_mg: "0",
        vitb1_mg: "0,17",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "27,1"
    },
    {
        nome: "LARANJA",
    	nome_cientifico: "Citrus sinensis L. Osbeck",
        nome_popular: "Laranja",
        origem: "Regiões tropicais do continente asiático, mais
            precisamente na China",
        regiao: "Sudeste",
        categoria: "Frutas",
        caracteristicas: "Registros apontam que a laranja é originária do sul asiático, provavelmente
            da China, tendo surgido por volta de 4.000 anos atrás. O comércio entre as nações e as guerras
            ajudaram a expandir o cultivo dos cítrus, de modo que, na Idade Média, a laranja foi levada
            pelos árabes para a Europa. Nos anos de 1500, na expedição de Cristóvão Colombo, mudas de
            frutas cítricas foram trazidas para o continente americano. Introduzida no Brasil logo no início da
            colonização, a laranja encontrou no país melhores condições para vegetar e produzir do que nas
            próprias regiões de origem, expandindo-se por todo o território nacional.
            O grupo das laranjas representa aproximadamente 80% da produção total de frutos cítricos.
            Entre as laranjas as mais cultivadas são a pêra, valência, seleta, natal, baía e baianinha, bem como
            as laranjas sem acidez lima, piralima e outas. Os frutos cítricos não amadurecem após a colheita, e
            nem melhoram a sua qualidade, por isso, devem ser colhidos no ponto de colheita próprio para o
            consumo. Qualquer variedade da fruta contém quantidades apreciáveis de cálcio, potássio, fósforo e
            sódio, além de vitaminas do complexo B e as vitaminas A e C. A principal característica da fruta é
            a grande quantidade de vitamina C - para um adulto, duas laranjas por dia suprem as necessidades
            diárias do nutriente.",
        culinaria: "O fruto é consumido in natura, porém 50% a 55% das laranjas são
        industrializadas para a produção de sucos. Seu consumo interno é crescente e garantido pelo preparo
        de suco nas residências, em padarias e restaurantes, além do mercado de suco concentrado, que é
        produzido em fábricas que atuam regionalmente. Algumas espécies são utilizadas na produção de
        ácido cítrico e na produção de matéria-prima para a indústria farmacêutica. Com a casca pode-se
        fazer doces em compotas e doces desidratados e, bem como licores.",
        curiosidade: "A variedade de cítrus mais importante da citricultura brasileira tem sua
        origem incerta, para não dizer desconhecida. Sabe-se apenas que a laranja pêra era cultivada na
        Baixada Fluminense, no Rio de Janeiro, de onde foi trazida, no início do século XX, para Limeira
        (SP), difundindo-se daí por todo o Estado e pelo Brasil, com os nomes de pera rio, pera coroa
        ou, simplesmente, pera. Interessante registrar que a laranja pera é cultivada em escala comercial
        somente no Brasil, e o Uruguai é o único país que mantém pequenos pomares dessa variedade,
        certamente por efeito da vizinhança com o Brasil.
        A flor de laranjeira é utilizada na fabricação de perfumes, e da casca se extrai um óleo que
        constitui matéria-prima de grande valor na indústria de aromatizantes, podendo ser utilizado para
        reforçar o aroma de laranja em sucos.",
        energia_kcal: "37",
        proteinas_g: "1",
        lipideos_g: "0,1",
        carboidratos_g: "8,9",
        fibra_g: "0,8",
        calcio_mg: "22",
        fosforo_mg: "23",
        ferro_mg: "0,1",
        retinol_mg: "0",
        vitb1_mg: "0,07",
        vitb2_mg: "0,02",
        niacina_mg: "0",
        vitc_mg: "54"
    },
    {
        nome: "MANGA",
    	nome_cientifico: "Mangifera indica L.",
        nome_popular: "Manga",
        origem: "Sudeste Asiático",
        regiao: "Sudeste",
        categoria: "Frutas",
        caracteristicas: "A manga está entre as frutas tropicais de maior expressão nos mercados
        brasileiros e internacionais. É uma fruta polposa, de sabor e aroma muito agradáveis, além de ser
        grande fonte de carotenoides e carboidratos. Existe uma grande diversidade de tipos de frutos,
        com sabores e cores diferenciadas.",
        culinaria: "É consumida preferencialmente in natura, mas também é processada pela
        indústria em sucos, compotas, geleias, sorvetes e chutney.",
        curiosidade: "Dada a sua importância econômica, promovida pelo seu excelente sabor
        e boas condições nutritivas, a manga é a sétima cultura mais plantada no mundo e a terceira
        mais cultivada nas regiões tropicais, em aproximadamente 94 países. Com a atual situação da
        mangicultura nacional, o Brasil ocupa a sétima posição na classificação mundial de produtores de
        manga e a nona posição como exportador.",
        energia_kcal: "64",
        proteinas_g: "0,4",
        lipideos_g: "0,3",
        carboidratos_g: "16,7",
        fibra_g: "1,6",
        calcio_mg: "12",
        fosforo_mg: "9",
        ferro_mg: "0,1",
        retinol_mg: "0",
        vitb1_mg: "0,02",
        vitb2_mg: "0,06",
        niacina_mg: "0",
        vitc_mg: "17,4"
    },
    {
        nome: "PINHA",
    	nome_cientifico: "Duguetia furfuracea (A. St.-Hil.) Saff.",
        nome_popular: "Ata, fruta-do-conde, pinha",
        origem: "América tropical, especificamente na Ilha de Trindade e nas Antilhas",
        regiao: "Sudeste",
        categoria: "Frutas",
        caracteristicas: "A pinha pertence à família das anonáceas. Apresenta fruto de sabor muito
        agradável e rico em vitaminas e minerais. A polpa branca envolve os caroços negros existentes em
        grandes quantidades.",
        culinaria: "De sabor doce, o consumo é bastante apreciado in natura. Depois de maduro,
        torna-se rapidamente perecível.",
        curiosidade: "A produção da pinha ocorre principalmente nos estados de São Paulo,
        Rio de Janeiro, Minas Gerais e Distrito Federal. É uma planta de porte baixo, apresenta folhas
        lanceoladas, de coloração verde-brilhante na parte superior e verde-azulada na inferior. As
        flores apresentam três pétalas e três sépalas. As folhas, as raízes e, principalmente, as sementes
        da pinha apresentam propriedades inseticidas.",
        energia_kcal: "88",
        proteinas_g: "1,5",
        lipideos_g: "0,3",
        carboidratos_g: "22,4",
        fibra_g: "3,4",
        calcio_mg: "21",
        fosforo_mg: "34",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0,12",
        vitb2_mg: "0,04",
        niacina_mg: "0",
        vitc_mg: "35,9"
    },
    {
        nome: "SAPUCAIA",
    	nome_cientifico: "Lecythis pisonis Cambess",
        nome_popular: "Castanha-sapucaia, cumbuca-de-macaco",
        origem: "Brasil – floresta pluvial atlântica",
        regiao: "Sudeste",
        categoria: "Frutas",
        caracteristicas: "A sapucaia é árvore característica da floresta pluvial atlântica, ocorrendo
        desde o Ceará até o Rio de Janeiro, particularmente frequente no sul da Bahia e no norte do
        Espírito Santo.
        Pode ser também encontrada, em estado nativo, na região amazônica. Em alguns casos,
        na alta floresta, a árvore alcança mais de 30 metros de altura. Suas folhas são caracteristicamente
        róseas quando jovens e verdes posteriormente. Apresenta flores grandes de coloração lilásarroxeada.
        O fruto é arredondado, com casca rígida e espessa, de coloração castanha. Quando
        maduros, abrem-se na porção inferior, por meio de uma característica “tampa”, liberando as
        sementes (castanhas) comestíveis e saborosas. Frutifica nos meses de agosto a setembro e o seu
        cultivo é feito por meio de propagação de sementes. Pelo nome de “sapucaia” é conhecido, no
        Brasil, um grande número de árvores que pertencem à família botânica das lecitidáceas, a mesma
        à qual pertence a castanheira-do-brasil ou castanheira-do-pará.",
        culinaria: "As amêndoas aromáticas e oleaginosas da sapucaia podem ser consumidas
        cruas, cozidas ou assadas, constituindo excelente alimento. Podem substituir, em igualdade de
        condições, as nozes, amêndoas ou castanhas comuns europeias, prestando-se como ingrediente
        para doces, confeitos e pratos salgados.",
        curiosidade: "As sapucaias e seus frutos, nativos da terra, já eram bastante conhecidos
        e aproveitados pelas populações que habitavam o Brasil na época da chegada dos primeiros
        europeus, no século XVI. Estes, por sua vez, sentiram-se atraídos pelas qualidades da planta, tendo
        fornecido interessantes descrições e detalhamentos de sua conformação.",
        energia_kcal: "795",
        proteinas_g: "18,5",
        lipideos_g: "64",
        carboidratos_g: "11,1",
        fibra_g: "7",
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

#REGIÃO SUDESTE
#HORTALIÇAS

Alimento.create!(
    [{
        nome: "ABOBRINHA",
    	nome_cientifico: "Cucurbita pepo L.",
        nome_popular: "Abobrinha, abóbora-de-moita, abobrinha italiana e abobrinha
        verde",
        origem: "Américas",
        regiao: "Sudeste",
        categoria: "Hortaliças",
        caracteristicas: "A abobrinha italiana (ou caserta) pertence à espécie Cucurbita pepo, da
        família das cucurbitáceas, assim como a melancia, o melão, o pepino, a moranga e o chuchu. As
        abobrinhas desenvolvem-se bem em clima quente, sendo que o calor excessivo pode queimar os
        frutos. Apresenta planta de crescimento determinado e compacto, com internódios curtos, sendo
        a mais cultivada no Brasil para se obter a abobrinha verde. Seus frutos são de coloração verdeclara,
        com estrias longitudinais mais escuras, compridos e cilíndricos, estreitando-se próximo ao
        pedúnculo. Os frutos são colhidos imaturos, com cerca de 20 cm de comprimento. Eles são de fácil
        digestão, ricos em niacina e fonte de vitaminas do complexo B.",
        culinaria: "A abobrinha pode ser consumida refogada, cozida, assada, em saladas
        frias, como suflê, recheada ou como ingrediente em pastas, tortas, bolos, pizza, entre outros.
        Seu cozimento é rápido e não é necessário acrescentar muita água, pois a água da abobrinha é
        suficiente para cozinhá-la.",
        curiosidade: "A colheita deve ser feita pelo corte do pedúnculo com uma faca, deixando
                de 2 a 5 cm de pedúnculo para evitar a podridão que acontece quando há total remoção dele.",
        energia_kcal: "19",
        proteinas_g: "1,1",
        lipideos_g: "0,1",
        carboidratos_g: "4,3",
        fibra_g: "1,4",
        calcio_mg: "15",
        fosforo_mg: "32",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0,06",
        niacina_mg: "0",
        vitc_mg: "6,9"
    },
    {
        nome: "AGRIÃO",
    	nome_cientifico: "Nasturtium officinale sp.",
        nome_popular: "Agrião, agrião-d’água",
        origem: "Sudeste da Ásia, sendo utilizada há
        vários séculos na Europa",
        regiao: "Sudeste",
        categoria: "Hortaliças",
        caracteristicas: "É planta semiperene, podendo ser plantada em áreas alagadas ou secas,
        desde que com irrigação abundante. É uma hortaliça folhosa, rica em vitamina C e em sais minerais
        como o ferro. Seus talos são ricos em iodo. A colheita pode ser feita quando as folhas já têm bom
        tamanho, podendo ser repetida por quatro vezes ou mais. O primeiro corte se dá por volta de 60
        dias após o plantio. Desenvolve-se melhor sob temperaturas amenas (entre 15 °C e 25 °C), sendo
        plantado geralmente nos períodos de outono e inverno. Onde o verão não é muito quente, pode
        ser plantado o ano inteiro. Em regiões serranas, é comum ter uma lavoura de agrião por dois anos
        ou até mais, efetuando-se cortes sucessivos a cada dois a três meses. É vendido comercializado em
        maços ou minimamente processado, já sanitizado, em embalagens com outras hortaliças.",
        culinaria: "O agrião pode ser consumido cru, em saladas, sanduíches e sucos ou mesmo
        cozido, refogado, em sopas, molhos, pães, bolos, entre outros pratos. É tradicional no Rio de
        Janeiro o prato de rabada com agrião, adicionando-se a hortaliça ao final do preparo no momento
        de servir. Os talos podem ser utilizados em sopas, misturados ao arroz e ovos batidos. Por ter um
        período de conservação muito pequeno, deve-se comprar apenas o necessário para o consumo
        imediato.",
        curiosidade: "Além do consumo alimentício, o agrião pode ser usado como planta
            medicinal. Ele está presente na composição de grande número de fitoterápicos populares como
            xaropes com mel e também compostos com outras plantas terapêuticas.",
        energia_kcal: "17",
        proteinas_g: "2,7",
        lipideos_g: "0,2",
        carboidratos_g: "2,3",
        fibra_g: "2,1",
        calcio_mg: "133",
        fosforo_mg: "51",
        ferro_mg: "3,1",
        retinol_mg: "458",
        vitb1_mg: "0,11",
        vitb2_mg: "0,23",
        niacina_mg: "1,19",
        vitc_mg: "60,1"
    },
    {
        nome: "BERINJELA",
    	nome_cientifico: "Solanum melongena L.",
        nome_popular: "Berinjela",
        origem: "Ásia, sendo cultivada desde a antiguidade na Índia e na China",
        regiao: "Sudeste",
        categoria: "Hortaliças",
        caracteristicas: "É uma planta arbustiva, resistente e vigorosa. Os frutos podem ter casca
        de coloração roxa-escura, quase preta, branca ou rajada; são sensíveis e amassam com facilidade.
        A berinjela é rica em vitaminas A, B1, B2, B5, e C, potássio, fósforo, cloro, cálcio, sódio, ferro,
        magnésio e enxofre. O plantio é realizado via semente, em bandejas com posterior transplantio
        para o campo. É planta de clima quente. A colheita inicia-se cerca de 100 a 120 dias após o plantio
        e deve ser frequente, perdurando por meses. Os frutos devem ser colhidos ainda imaturos, porém
        já firmes. Quando maduros, ficam sem brilho e com sabor amargo.",
        culinaria: "A berinjela é normalmente consumida cozida, frita à milanesa, assada
        ou ensopada em pratos frios e quentes. Pode ser ingrediente no preparo de patês, antepasto,
        sucos, molhos e omeletes. Pode também ser recheada ou servida em conserva, associada a outras
        hortaliças, como pimentão e cebola.",
        curiosidade: "Para evitar o escurecimento da berinjela, após descascadas e picadas,
        deixe-as imersas em água com limão ou vinagre por alguns minutos.",
        energia_kcal: "20",
        proteinas_g: "1,2",
        lipideos_g: "0,1",
        carboidratos_g: "4,4",
        fibra_g: "2,9",
        calcio_mg: "9",
        fosforo_mg: "20",
        ferro_mg: "0,2",
        retinol_mg: "24",
        vitb1_mg: "0,04",
        vitb2_mg: "0,05",
        niacina_mg: "0",
        vitc_mg: "3"
    },
    {
        nome: "BELDROEGA",
    	nome_cientifico: "Portulaca oleracea L.",
        nome_popular: "Beldroega, bredo, salada-de-negro, berdolaca, verdoloca e
        berduega",
        origem: "Região Mediterrânica, norte da África e sul da Europa",
        regiao: "Sudeste",
        categoria: "Hortaliças",
        caracteristicas: "Hortaliça folhosa herbácea, suculenta, ramificada, com ramos de 20 cm
        a 40 cm. É considerada planta invasora, por sua impressionante rusticidade. Desenvolve-se em
        climas diversos e diferentes tipos de solo, mas, se cultivada em solos férteis, produz folhas maiores
        e mais suculentas. É comum encontrar beldroega em hortas caseiras, podendo-se aproveitar sua
        germinação espontânea, fazendo um manejo (raleio e transplante) de forma a obter plantas de
        melhor qualidade. Podem-se efetuar colheitas sucessivas ou uma única com a remoção de toda a
        planta.",
        culinaria: "Na culinária, é usada quase que totalmente, com exceção das raízes. Pode
        ser consumida na forma de saladas cruas e em sucos, normalmente associada a frutas. O caule e as
        folhas são crocantes quando crus e, quando adicionados no preparo de sopas, caldos e ensopados,
        dão consistência cremosa.",
        curiosidade: "Todas as partes desta planta vêm sendo usadas na medicina tradicional há
        séculos em todo o mundo, sendo de 500 a.C. seu primeiro registro na literatura na China. É uma
        planta muito apreciada pelos coelhos. Outra variedade, a Portulaca grandiflora, é muito apreciada
        por ser ornamental. Seu nome genérico Portulaca provém do latim portula, que significa pequena
        porta, referindo-se à maneira de como sua cápsula se abre. Seu nome específico oleracea refere-se
        a seu uso na cozinha.",
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
        nome: "CAPIÇOBA",
    	nome_cientifico: "Erechtites valerianaefolia DC.",
        nome_popular: "Capiçoba, gondó, maria-gondó, maria-gomes e capiçova",
        origem: "Brasil central",
        regiao: "Sudeste",
        categoria: "Hortaliças",
        caracteristicas: "Folhosa herbácea, ereta, anual, ramificada, apresenta hastes grossas
        que atingem até 1 m de altura. Em hortas caseiras, é muito comum o simples manejo de plantas
        espontâneas originadas a partir de sementes que caem ao solo. Nesse caso, é interessante selecionar
        plantas matrizes, as mais vigorosas, até a fase reprodutiva, quando ocorre a produção de sementes.",
        culinaria: "As folhas podem ser consumidas cruas, em saladas, mas podem ser refogadas
        ou cozidas na preparação de sopas, omeletes, mexidos, recheios e outros pratos. É importante
        ressaltar que essa hortaliça apresenta sabor levemente amargo, por isso deve ser preferencialmente
        consumida acompanhando outros alimentos, como arroz ou feijão.",
        curiosidade: "Desde a América do Norte até a América do Sul, a capiçoba pode ser
            encontrada como erva daninha, que nasce sem ser semeada.",
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
        nome: "CAPUCHINHA",
    	nome_cientifico: "Tropaeolum majus L.",
        nome_popular: "Capuchinha, chaguinha, chagas, papagaios, flor-de-sangue, agrião-do-méxico,
        florde-chagas, espora-de-galo, agrião-grande-do-peru",
        origem: "Do Sul do México a Patagônia argentina, incluindo o Brasil",
        regiao: "Sudeste",
        categoria: "Hortaliças",
        caracteristicas: "Planta anual, prostrada, que se alastra com facilidade. O caule é herbáceo,
        retorcido, longo e carnoso. As folhas são arredondadas, com coloração verde-azulada; as flores
        são vistosas e afuniladas, apresentando diversas cores. Produz frutos de coloração esverdeada,
        formados por dois ou três pequenos aquênios arredondados.",
        culinaria: "A capuchinha é uma das flores comestíveis mais consumidas no Brasil, com
        sabor picante, assemelhando-se ao do agrião ou mostarda ardida. Suas folhas são arredondadas
        e também comestíveis quando novas e tenras. As flores, com cores variadas, vermelhas, laranjas,
        amarelas, mescladas, dão um toque especial às saladas.",
        curiosidade: "É o formato das flores que lembra um capucho (chapéu em bico), o que lhe
        confere seu nome popular mais usual. As sementes, na forma de conserva, ficam particularmente
        saborosas, assemelhando-se às alcaparras.",
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
        nome: "CHUCHU",
    	nome_cientifico: "Sechium edule Sw.",
        nome_popular: "Chuchu",
        origem: "América Central (México)",
        regiao: "Sudeste",
        categoria: "Hortaliças",
        caracteristicas: "O chuchuzeiro é uma planta trepadeira e, por isso, é cultivado em
        espaldeiras, cercas ou latadas (parreiras). Observa-se grande diversidade de frutos quanto à forma,
        ao tamanho e à cor. Existem três grupos básicos (tipos) de chuchuzeiros segundo a coloração do
        fruto: branca ou creme (quase amarelo-clara), verde-clara e verde-escura. Dentro dos grupos, há
        variações no tamanho, formato, rugosidade e espinhos do fruto. No mercado, há preferência pelos
        frutos de casca verde-clara, sem espinhos, com tamanho de 10 a 18 cm de comprimento. O chuchu
        apresenta sabor suave, fácil digestibilidade, alto teor em fibras e possui baixa caloria. Destaca-se
        como fonte de potássio e vitaminas A, B1 e C.",
        culinaria: "É consumido cozido, refogado, em sopas, suflês, tortas, frito à milanesa (em
        fatias e após breve cozimento) e em saladas frias. É também usado para dar ponto a alguns pratos
        salgados e doces, como o de goiaba e marmelo, devido à presença de pectina.",
        curiosidade: "Atualmente, está entre as dez hortaliças mais consumidas no Brasil. Os
        brotos do chuchuzeiro picados e refogados são saborosos e muito nutritivos.",
        energia_kcal: "20",
        proteinas_g: "1,2",
        lipideos_g: "0,1",
        carboidratos_g: "4,4",
        fibra_g: "2,9",
        calcio_mg: "9",
        fosforo_mg: "20",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0,06",
        niacina_mg: "0",
        vitc_mg: "6,9"
    },
    {
        nome: "COUVE",
    	nome_cientifico: "Brassica oleracea L. var. acephala D.C.",
        nome_popular: "Couve-manteiga e couve-de-folhas",
        origem: "Europa (costa mediterrânica)",
        regiao: "Sudeste",
        categoria: "Hortaliças",
        caracteristicas: "Herbácea perene de caule ereto, emite novas folhas continuamente ao
        redor do caule. Propaga-se por semente ou por plantio do broto lateral, forma mais comum.
        Apresenta folhas firmes, que desidratam com menor facilidade que a alface. No entanto, tornamse
        amareladas com facilidade. É muito rica em nutrientes, especialmente cálcio, ferro e vitaminas A,
        C, K e B5. A couve é uma cultura típica dos períodos de outono e inverno, apresentando, contudo,
        certa tolerância ao calor, sendo plantada em todo o Brasil, mesmo na Amazônia. Em regiões de clima
        ameno, é facilmente produzida durante o ano todo. As couves apresentam grande diversidade de
        cores (de verde-claro a violeta-escura), formatos e tipos de crescimento, sendo a mais apreciada a
        de folhas verde-claras, com aproximadamente 25 cm de tamanho. Em condição ambiente, pode ser
        mantida por um a dois dias com os talos dentro de uma vasilha com água em local fresco. Quando
        em geladeira, deve ser colocada inteira ou picada em recipientes fechados.",
        culinaria: "Pode ser consumida crua, em sucos e saladas, refogada ou como ingrediente
        de sopas, farofas e cozidos.",
        curiosidade: "A couve foi umas das hortaliças mais consumidas até a Idade Média. Sua
        utilização foi registrada pelos gregos quatro séculos Antes de Cristo, e há indícios de que são
        consumidas desde aproximadamente 4000 a.C.",
        energia_kcal: "27",
        proteinas_g: "2,9",
        lipideos_g: "0,5",
        carboidratos_g: "4,3",
        fibra_g: "3,1",
        calcio_mg: "131",
        fosforo_mg: "49",
        ferro_mg: "0,5",
        retinol_mg: "0",
        vitb1_mg: "0,20",
        vitb2_mg: "0,31",
        niacina_mg: "2,29",
        vitc_mg: "96,7"
    },
    {
        nome: "ESPINAFRE",
    	nome_cientifico: "Tetragonia tetragonioides (Pall.) Kuntze.",
        nome_popular: "Espinafre",
        origem: "Nova Zelândia e Austrália",
        regiao: "Sudeste",
        categoria: "Hortaliças",
        caracteristicas: "Há duas hortaliças conhecidas como espinafre. O espinafre-verdadeiro
        (Spinaca oleracea) ou europeu, apesar de sua origem asiática, é relativamente pouco plantado
        no Brasil. O mais utilizado no Brasil é o do tipo da-nova-zelândia, Tetragonia tetragonioides ou
        T. expansa. Pertencente à família aizoácea, o espinafre apresenta folhas triangulares, carnosas,
        de cor verde-escura. É rico em vitamina A e em vitaminas do complexo B, além de sais minerais,
        principalmente ferro. Recomenda-se a semeadura em bandejas para posterior transplante. Suas
        folhas devem ser colhidas antes do florescimento, que ocorre nas axilas das folhas, podendo-se
        realizar cortes sucessivos, os quais estimulam a produção de novas folhas. O espinafre pode ser
        cultivado numa ampla faixa de temperatura, mas produz melhor sob temperaturas amenas (entre
        15 °C e 25 °C).",
        culinaria: "Pode ser consumido cru, em saladas, ou refogado, na preparação de sopas,
        cremes, molhos, tortas, massas, arroz, omeletes e até em sucos. Os talos podem ser utilizados em
        sopas ou no feijão.",
        curiosidade: "O espinafre desidratado em pó é um produto amplamente utilizado na
        obtenção de massas alimentícias verdes. Pode ser utilizado em espaguete, nhoque, pães, tortas
        salgadas, panquecas. Sua utilização evita o uso de corantes artificiais e ainda aumenta o valor
        nutritivo dos alimentos.",
        energia_kcal: "16",
        proteinas_g: "2",
        lipideos_g: "0,2",
        carboidratos_g: "2,6",
        fibra_g: "2,1",
        calcio_mg: "98",
        fosforo_mg: "25",
        ferro_mg: "0,4",
        retinol_mg: "282",
        vitb1_mg: "0,10",
        vitb2_mg: "0,21",
        niacina_mg: "0",
        vitc_mg: "2,4"
    },
    {
        nome: "JILÓ",
    	nome_cientifico: "Solanum gilo Raddi.",
        nome_popular: "Jiló",
        origem: "Há controvérsias; alguns autores afirmam ser originário da Ásia, outros
        da África. Foi introduzido no Brasil no século XVII, por meio de negro-africanos
        que vieram escravizados para cultivar cana-de-açúcar em Pernambuco durante
        a colonização",
        regiao: "Sudeste",
        categoria: "Hortaliças",
        caracteristicas: "É uma planta arbustiva, resistente e vigorosa. Os frutos podem ter casca de
        coloração vermelha, amarela ou verde-clara quando maduros. No entanto, a colheita é realizada
        com os frutos ainda verdes (imaturos). Possui sabor amargo, característica principal dessa hortaliça.
        É rico em vitaminas A e B, cálcio, fósforo, ferro. Os tipos de jiló mais encontrados no mercado são:
        de formato comprido e de coloração verde-clara, mais comum em Minas Gerais, Rio de Janeiro
        e no Nordeste; e de formato redondo e de cor verde-escura, mais comum em São Paulo. Ambos
        apresentam polpa macia, porosa e com pequenas sementes brancas. É planta típica de clima
        tropical, sendo plantada nos períodos de primavera e verão. Onde o inverno não é rigoroso, pode
        ser plantado o ano todo.",
        culinaria: "O jiló é consumido ainda verde e cozido, na forma de refogados, saladas
        frias, farofas e recheios de tortas. É muito apreciado frito à milanesa, o que elimina ou reduz o
        amargor.",
        curiosidade: "O jiloeiro é cultivado principalmente na região Sudeste do Brasil, e tem os
            estados do Rio de Janeiro e de Minas Gerais como os principais produtores.",
        energia_kcal: "27",
        proteinas_g: "1,4",
        lipideos_g: "0,2",
        carboidratos_g: "6,2",
        fibra_g: "4,8",
        calcio_mg: "20",
        fosforo_mg: "29",
        ferro_mg: "0,3",
        retinol_mg: "0",
        vitb1_mg: "0,07",
        vitb2_mg: "0,04",
        niacina_mg: "0",
        vitc_mg: "6,8"
    },
    {
        nome: "MOSTARDA-DE-FOLHA",
    	nome_cientifico: "Brassica juncea (L.) Coss.",
        nome_popular: "Mostarda, mostarda ardida ou mostarda-de-folha",
        origem: "Europa",
        regiao: "Sudeste",
        categoria: "Hortaliças",
        caracteristicas: "Planta herbácea, anual, folhosa, que atinge até 1,5 m de altura quando
        da emissão do pendão floral. Existem várias espécies de mostarda, todas da família das brássicas,
        portanto próximas ao repolho, à couve-flor, e à couve comum e ao nabo. As folhas de mostarda
        apresentam sabor picante, característico dessa hortaliça. As sementes também são consumidas na
        forma de pasta e têm valor agregado bem elevado no mercado de temperos. As folhas têm vida
        pós-colheita bastante curta e devem ser rapidamente utilizadas. A mostarda é fonte de vitaminas
        C e A, de cálcio, além de teores moderados de ferro, sódio, potássio e magnésio. Para a produção
        da pasta, são utilizadas quatro espécies botânicas: Sinapis alba, Brassica juncea, Brassica nigra e
        Brassica carinata. Para o molho com sabor mais suave, utilizam-se principalmente cultivares da
        espécie Sinapis alba. O plantio pode deve ser feito por mudas semeadas em bandejas. Prefere
        temperaturas mais amenas (entre 15 °C e 25 °C).",
        culinaria: "Suas folhas podem ser consumidas cruas ou refogadas. As folhas novas são
        macias, tenras, têm o sabor mais suave e podem ser consumidas em saladas cruas e sanduíches. As
        folhas mais desenvolvidas têm o sabor mais picante e podem ser usadas em pratos que passem por
        cozimento como refogados, cozidos, farofas, tortas, pães.",
        curiosidade: "No Brasil, a produção de pasta de mostarda, principal ingrediente do
            tempero conhecido como “molho de mostarda”, depende da importação de matéria-prima de
            outros países.",
        energia_kcal: "18",
        proteinas_g: "2,1",
        lipideos_g: "0,2",
        carboidratos_g: "3,2",
        fibra_g: "1,9",
        calcio_mg: "68",
        fosforo_mg: "58",
        ferro_mg: "1,1",
        retinol_mg: "0",
        vitb1_mg: "0,05",
        vitb2_mg: "0,04",
        niacina_mg: "0",
        vitc_mg: "38,6"
    },
    {
        nome: "ORA-PRO-NÓBIS",
    	nome_cientifico: "Pereskia aculeata Mill.",
        nome_popular: "Ora-pro-nóbis, groselheira-das-antilhas, lobrobó,
        groselha-da-américa e groselheira-de-barbados",
        origem: "América tropical, com relatos de plantas nativas desde a
        Flórida até o Brasil",
        regiao: "Sudeste",
        categoria: "Hortaliças",
        caracteristicas: "Planta perene, semiereta, com folhas suculentas e lanceoladas. As flores, em
        cachos, são brancas e, às vezes, têm listras róseas, sendo cultivadas por apicultores pela riqueza em
        pólen e néctar. Os frutos são pequenas bagas espinhosas e amarelas. Nos ramos jovens, há pequenos
        espinhos (na verdade acúleos) parecidos com os de roseiras; nos ramos mais velhos e grossos, os
        espinhos são longos como agulhas e nascem aglomerados. O cultivo é feito por enraizamento de
        estacas e é muito comum utilizá-la como cerca viva, em função da grande quantidade de espinhos.
        A colheita é mais fácil efetuando-se podas sucessivas, rebaixando a planta para 0,8 m a 1 m de
        altura, retirando-se as folhas posteriormente à sombra. Conserva-se bem quando colocadas na
        geladeira e embaladas.",
        culinaria: "Apresenta característica mucilaginosa, aproveitada em sopas, refogados,
        mistos, mexidos e omeletes. Em algumas regiões, é comum usá-la misturada ao feijão. As folhas
        são utilizadas na culinária mineira, refogados, em substituição a outras hortaliças folhosas, ou
        combinando-as com aves, como o tradicional prato “frango com ora-pro-nóbis”, muito consumido
        em cidades históricas como Tiradentes e Sabará.",
        curiosidade: "O nome vem do latim ora pro nobis, que significa “ora por nós”. Em Sabará
            (MG), acontece anualmente o Festival do Ora-pro-Nóbis.",
        energia_kcal: "26",
        proteinas_g: "2",
        lipideos_g: "0,4",
        carboidratos_g: "5",
        fibra_g: "0,9",
        calcio_mg: "79",
        fosforo_mg: "32",
        ferro_mg: "3,6",
        retinol_mg: "250",
        vitb1_mg: "0,02",
        vitb2_mg: "0,1",
        niacina_mg: "0,5",
        vitc_mg: "23"
    },
    {
        nome: "PIMENTÃO",
    	nome_cientifico: "Capsicum annuum L.",
        nome_popular: "Pimentão, pimento",
        origem: "América Central e Norte da América do Sul",
        regiao: "Sudeste",
        categoria: "Hortaliças",
        caracteristicas: "Planta herbácea perene, com crescimento arbustivo e semi-prostrado,
        atingindo até 5 metros ou mais quando conduzida com tutores. Produz frutos do tipo baga, de
        formato cônico, semi-cônico, retangular ou quadrado, de coloração variada (amarelo, verde,
        vermelho, creme, laranja e roxo). É cultivada de Norte a Sul do Brasil - destacando-se São Paulo e
        Minas Gerais em volume de produção -, muitas vezes sob cultivo protegido em casas de vegetação
        para proteção às intempéries do clima, visto que não tolera encharcamento ou frio excessivo,
        prolongando-se, assim, a colheita por meses, até um ano ou mais.",
        culinaria: "Os frutos são utilizados, predominantemente, na fase imatura, ainda
        verdes, mas o segmento de pimentões coloridos representa um nicho crescente, com reconhecida
        valorização no mercado. O pimentão é empregado em diversos pratos; pode ser usado em saladas
        ou complementando receitas como moqueca ou caldeirada de peixe, e pode ser o prato principal,
        como no caso de pimentão recheado com arroz, carne ou frango.",
        curiosidade: "Contém teores relevantes de vitamina C, vitamina A e minerais, como o
        cálcio, fósforo e ferro.",
        energia_kcal: "21",
        proteinas_g: "1,1",
        lipideos_g: "0,2",
        carboidratos_g: "4,9",
        fibra_g: "2,6",
        calcio_mg: "9",
        fosforo_mg: "17",
        ferro_mg: "0,4",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "100"
    },
    {
        nome: "RÚCULA",
    	nome_cientifico: "Eruca sativa L.",
        nome_popular: "Rúcula ou pinchão",
        origem: "Região Mediterrânica",
        regiao: "Sudeste",
        categoria: "Hortaliças",
        caracteristicas: "A rúcula apresenta plantas de porte baixo, folhas alongadas e recortadas,
        de coloração verde-escura. É rica em sais minerais, como ferrro, cálcio e fósforo, e em vitaminas
        A e C. É apreciada pelo sabor picante e cheiro acentuado. A espécie mais cultivada no Brasil é
        a Eruca sativa, representada principalmente pela folha larga. Os principais cultivares de rúcula
        apresentam diferenças quanto ao tipo de folha, que podem ter bordas lisas até bastante recortadas.
        Propagam-se por sementes plantadas em local definitivo ou em bandejas, sendo transplantadas
        posteriormente. A colheita se inicia de 40 a 60 dias após a semeadura, podendo-se colher os
        rebrotamentos. Produz melhor sob temperaturas amenas (entre 15 °C e 25 °C). Nas regiões em que
        o verão é ameno, pode ser plantada durante o ano todo. A rúcula é uma hortaliça folhosa que tem
        apresentado aumento crescente de produção no Brasil, sendo mais conhecida nos estados do Sul
        e, principalmente, Sudeste.",
        culinaria: "Muito apreciada na forma de saladas, é também utilizada no preparo de
        tortas, quiches, pizzas e lasanhas. Pode substituir ou ser misturada ao agrião, alface e chicória. A
        mistura com folhas de sabor mais suave, como a alface, é especialmente indicada para as pessoas
        que consideram o sabor da rúcula muito acentuado. É vendida em maços ou já embalada e
        higienizada, pronta para o consumo.",
        curiosidade: "A rúcula tem pequena durabilidade após a colheita. Em condição ambiente,
        o produto pode ser mantido no máximo por um dia, desde que colocado em local bem fresco, com
        a parte de baixo em uma vasilha com água. Em geladeira, deve ser acondicionado em vasilha
        tampada, por até quatro dias.",
        energia_kcal: "13",
        proteinas_g: "1,8",
        lipideos_g: "0,1",
        carboidratos_g: "2,2",
        fibra_g: "1,7",
        calcio_mg: "117",
        fosforo_mg: "25",
        ferro_mg: "0,9",
        retinol_mg: "533",
        vitb1_mg: "0,04",
        vitb2_mg: "0",
        niacina_mg: "0,35",
        vitc_mg: "46,3"
    },
    {
        nome: "TAIOBA",
    	nome_cientifico: "Xanthosoma sagittifolium (L.) Schoot",
        nome_popular: "Taioba e taiá (para algumas variedades na região sul).",
        origem: "América tropical e equatorial, incluindo o Brasil",
        regiao: "Sudeste",
        categoria: "Hortaliças",
        caracteristicas: "Herbácea perene, que atinge entre 1,5 m e 2 m de altura, conforme a variedade.
        Entretanto, com o corte das folhas para alimentação, a altura fica em torno de 0,8 m a 1 m. Forma
        um rizoma principal, de grande tamanho, e outros menores, mais alongados e estreitos. É muito
        plantada no Sudeste e utilizada na culinária local. As variedades comestíveis distinguem-se das
        variedades selvagens pela incisão natural das folhas até o pecíolo, pela ausência de pigmentação
        no ponto de inserção dos pecíolos nas folhas e pela presença de nervura perimetral ao longo de
        toda a borda das folhas, além de terem tendência de ser mais claras que as variedades selvagens.
        Pode ser cultivada em ampla faixa de condições ambientais, mas desenvolve-se melhor em regiões
        de clima quente e úmido. Quando a temperatura média cai abaixo de 15 °C ou quando cessam
        as chuvas, ocorre perda das folhas e a planta entra em dormência. É preciso assegurar-se de que
        a variedade utilizada é comestível e que, mesmo sendo de variedade comestível, apresenta boas
        condições para o consumo.",
        culinaria: "As partes mais utilizadas são as folhas e talos, que podem ser consumidos
        refogados ou em omeletes e suflês. Na Bahia, as folhas da taioba são usadas no preparo do “efó”,
        prato típico em substituição à hortaliça folhosa major-gomes ou língua-de-vaca. As folhas devem
        sempre ser bem tenras e, no preparo, bem refogadas ou cozidas. Se consumidas cruas, provocam
        irritação das mucosas na boca e na garganta, causando coceira (acridez) e sensação de asfixia pelo
        efeito físico urticante dos cristais de oxalato de cálcio. A taioba é indicada como substituta do
        espinafre e da couve em uma variedade de pratos como tortas, quiches e sanduíches. Os rizomas
        podem ser preparados nas formas adotadas para o preparo do cará, do inhame e da batata-doce,
        podem ser cozido com arroz ou adicionados a picadinhos de carnes, sopas, cozidos e purês ou,
        ainda, no preparo de massa para bolinhos fritos.",
        curiosidade: "As folhas devem ser colhidas sempre novas, pois as mais velhas ou sob
        estresse hídrico por falta d’água concentram cristais de oxalato de cálcio em níveis que causam
        incômodo, coceira nas mucosas e sensação de asfixia. É comum o hábito de “rasgar” as folhas,
        retirando-se as nervuras, o que é necessário para folhas mais velhas ou de variedades com maiores
        teores de oxalato de cálcio.",
        energia_kcal: "34",
        proteinas_g: "2,9",
        lipideos_g: "0,9",
        carboidratos_g: "5,4",
        fibra_g: "4,5",
        calcio_mg: "141",
        fosforo_mg: "53",
        ferro_mg: "1,9",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0,19",
        niacina_mg: "0",
        vitc_mg: "17,9"
    },
    {
        nome: "VAGEM",
    	nome_cientifico: "Phaseolus vulgaris L.",
        nome_popular: "Vagem ou feijão-vagem",
        origem: "América central",
        regiao: "Sudeste",
        categoria: "Hortaliças",
        caracteristicas: "Há cultivares de feijão-vagem de crescimento indeterminado, que precisam
        ser tutoradas, e de crescimento determinado, rasteiras. A vagem pertence à família fabácea, a mesma
        dos feijões-comuns, com a diferença de que é consumida ainda verde e nas vagens. A vagem é rica
        em fibras, tem apreciável quantidade de vitaminas B1 e B2, além de teores razoáveis de fósforo,
        flúor, potássio, cálcio, ferro e vitaminas A e C. Existem vários tipos de vagem. As vagens do tipo
        manteiga (achatadas) alcançam de 21 cm a 23 cm de comprimento e 1,5 m a 2,0 cm de largura e
        são de cor verde-clara; as vagens do tipo macarrão (arredondadas) alcançam de 15 cm a 17 cm de
        comprimento e diâmetro médio de 1 cm e são de cor verde-clara. A vagem-de-metro é bem mais
        comprida que as outras, apresenta perfil transversal circular e coloração verde-intensa.",
        culinaria: "Para preparar as vagens, é necessário retiras as pontas quando fibrosas. Para
        preservar as vitaminas, a cor e o sabor, é importante cozinhar com pouca água somente pelo tempo
        necessário, preferencialmente no vapor, para deixá-las macias, porém crocantes. Vagens são muito
        saborosas em saladas, cozidos, empanados, tortas, sopas e farofas.",
        curiosidade: "O ponto de colheita ideal é quando as vagens atingem o seu máximo
        desenvolvimento, antes, porém, de se tornarem fibrosas. Na colheita, vagens fibrosas e com os
        grãos salientes devem ser separadas, dando outro destino ao produto.",
        energia_kcal: "25",
        proteinas_g: "1,8",
        lipideos_g: "0,2",
        carboidratos_g: "5,3",
        fibra_g: "2,4",
        calcio_mg: "41",
        fosforo_mg: "28",
        ferro_mg: "0,4",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0,08",
        niacina_mg: "0",
        vitc_mg: "1,2"
    }
])

#REGIÃO SUDESTE
#LEGUMINOSAS

Alimento.create!(
    [{
        nome: "GRÃO-DE-BICO",
    	nome_cientifico: "Cicer aeretinum.",
        nome_popular: "Grão-de-bico",
        origem: "Ásia central",
        regiao: "Sudeste",
        categoria: "Leguminosas",
        caracteristicas: "Apresenta-se em forma de grãos verdes, em plantas de tamanho médio
        (cerca de 45 cm de altura) e porte semiereto, com folíolos grandes (10 mm a 20 mm), flores brancas,
        tendo em cada vagem uma a duas sementes grandes, com formato meio arredondado e coloração
        creme. O grão-de-bico é adaptado a regiões de clima ameno e solos de textura leve. O grão-de-bico
        é rico em proteínas, sais minerais, vitaminas do complexo B e fibras.",
        culinaria: "Pode ser consumido como grão verde, grão seco ou grão reidratado,
        preparados com saladas, carnes, farofas ou mexidos. Os grãos também podem ser conservados em
        salmoura ou congelados.",
        curiosidade: "O grão-de-bico é usado para o preparo de uma pasta árabe chamada
        homus.",
        energia_kcal: "355",
        proteinas_g: "21,2",
        lipideos_g: "5,4",
        carboidratos_g: "57,9",
        fibra_g: "12,4",
        calcio_mg: "114",
        fosforo_mg: "342",
        ferro_mg: "5,4",
        retinol_mg: "0",
        vitb1_mg: "0,52",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "0"
    },
    {
        nome: "ORELHA-DE-PADRE",
    	nome_cientifico: "Lablab purpureus (L) Sweet.",
        nome_popular: "Orelha-de-padre, lablab e mangalô-amargo",
        origem: "África",
        regiao: "Sudeste",
        categoria: "Leguminosas",
        caracteristicas: "Leguminosa extremamente vigorosa, com caule volúvel, trepadeira,
        utilizando outras plantas ou cercas como tutores. Adapta-se a diferentes condições ambientais,
        porém se desenvolve melhor em regiões quentes e úmidas, em solos bem drenados e férteis. De
        fácil plantio, é muito resistente a pragas.",
        culinaria: "Pode-se consumir as vagens ou os grãos já maduros. Podem ser usados para
        incrementar saladas, sopas e ensopados, mas, por apresentarem leve amargor, os grãos devem ser
        aferventados antes de serem cozidos.",
        curiosidade: "Lablab é uma leguminosa de múltiplos usos, seja para alimentação
        humana, como forrageira para alimentação animal, ou para a inclusão em sistemas agrícolas
        conservacionistas como adubo verde ou planta de cobertura, sendo comum seu cultivo consorciado
        ao milho.",
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

#REGIÃO SUDESTE
#TUBÉRCULOS, RAÍZES E CEREAIS

Alimento.create!(
    [{
        nome: "MANDIOQUINHA-SALSA",
    	nome_cientifico: "Arracacia xanthorrhiza Bancroft.",
        nome_popular: "Mandioquinha-salsa, mandioquinha, baroa, batatabaroa,
        fiuza, cenoura-amarela, batata-aipo",
        origem: "Andes, do Peru à Colômbia",
        regiao: "Sudeste",
        categoria: "Tubérculos, raízes e cereais",
        caracteristicas: "A mandioquinha-salsa é cultivada em regiões serranas do Sudeste e do Sul,
                exigindo clima ameno durante o ano todo. Planta herbácea perene, forma touceiras (coroas) com
                caules rizomatosos, os perfilhos ou propágulos, usados para o plantio, de onde brota a folhagem.
                Abaixo da coroa, formam-se as raízes tuberosas, de 4 a 10 por planta. É fonte de carboidrato leve,
                de fácil digestão, e possui teores interessantes de vitamina A e do complexo B, cálcio e magnésio.",
        culinaria: "As raízes de mandioquinha-salsa podem ser cozidas, fritas, assadas
        ou compor pratos com carne bovina, suína e de aves, mas é em sopas e cremes que seu uso
        é consagrado. É particularmente saborosa quando preparada frita, fatiada na forma de chips
        ou palha. No Sul, é comum a maionese de batata-salsa e, no sul de Minas Gerais, a porção de
        rabada com baroa. Também se pode fazer pães, nhoques e rocamboles. As coroas também podem
        ser preparadas de forma semelhante às raízes, e as folhas, quando tenras, podem ser utilizadas
        refogadas ou cozidas em sopas.",
        curiosidade: "A introdução da mandioquinha-salsa no Brasil ocorreu em 1907, por doação
        do general colombiano Rafael Uribe Uribe à então Sociedade Nacional de Geografia em uma
        reunião no Rio de Janeiro. As plantas foram então levadas para a região serrana, sendo cultivadas
        em Nova Friburgo, colônia suíça implantada a partir de 1834. O plantio foi realizado nas terras do
        barão de Friburgo. O nome batata-baroa é uma evolução de batata-do-barão para batata-barão e
        daí a batata-baroa.",
        energia_kcal: "101",
        proteinas_g: "1",
        lipideos_g: "0,2",
        carboidratos_g: "24",
        fibra_g: "2,1",
        calcio_mg: "17",
        fosforo_mg: "45",
        ferro_mg: "0,3",
        retinol_mg: "0",
        vitb1_mg: "0,05",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "7,6"
    },
    {
        nome: "TARO",
    	nome_cientifico: "Colocasia esculenta (L.) Schott.",
        nome_popular: "No Brasil em geral é conhecido pelo termo inhame, especialmente
        no centro-sul do País; porém, no Nordeste, “inhame” se refere de fato ao cará,
        planta completamente distinta, pertencente à outra família, a Dioscorea (ver
        “Você sabia que”)",
        origem: "Regiões tropicais úmidas da Ásia, entre a Índia e Myanmar (antiga
        Birmânia)",
        regiao: "Sudeste",
        categoria: "Tubérculos, raízes e cereais",
        caracteristicas: "O taro é alimento básico no Sudeste Asiático e nas ilhas do Pacífico. No
            Brasil, é cultivado principalmente na região Sudeste. Caracteriza-se por suas enormes folhas em
            tom verde-escuro em forma de coração, pecíolo verde ou arroxeado, longo e inserido no meio da
            folha (folha peltada), com altura de até 1,8 m. Produz rizomas, um central e vários rizomas laterais,
            que apresentam elevados teores de amido e proteínas, quantidades razoáveis de vitaminas do
            complexo B e açúcares, além de alta digestibilidade.",
        culinaria: "Os rizomas são consumidos após cozimento para eliminar a ação urticante
        nas mucosas da boca e da garganta, causada por cristais de oxalato de cálcio. Muito usados em
        sopas, cremes, refogados, saladas (sempre cozido), fritos (após rápido cozimento), pães, bolos e
        sobremesas. Os rizomas laterais, que podem pesar até 200 g, são os mais apreciados. Também
        podem ser industrializados na forma de farinha. Há variedades usadas especificamente para a
        alimentação animal.",
        curiosidade: "O termo “inhame” é, na verdade, uma confusão histórica secular. No
        Nordeste, inhame se refere ao cará (Dioscorea), inclusive em concordância com a nomenclatura
        mundial. No Sudeste, refere-se à Colocasia, que, de acordo com a nomenclatura mundial, recebe
        a denominação de taro. Para reduzir problemas em publicações técnicas, dados estatísticos de
        produção e campanhas públicas, a Associação Brasileira de Horticultura (ABH) organizou em 2002
        o I Congresso de Inhame e Taro, ocasião em que se padronizou a nomenclatura. Assim, estabeleceuse,
        em respeito ao histórico das duas culturas e à nomenclatura mundial: inhame para Dioscorea;
        e taro para Colocasia.",
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

#REGIÃO SUDESTE
#ERVAS, CONDIMENTOS E TEMPEROS

Alimento.create!(
    [{
        nome: "SALSA",
    	nome_cientifico: "Petroselinum crispum (Mill.) Fuss.",
        nome_popular: "Salsa",
        origem: "Região Mediterrânica do sul da Europa",
        regiao: "Sudeste",
        categoria: "Ervas, condimentos e temperos",
        caracteristicas: "Erva anual que pode atingir até 1 m de altura. Possui folhas alternas,
        pinadas e de coloração verde-brilhante, caule ereto e frutos secos, com duas sementes.",
        culinaria: "No Brasil, sua importância está associada ao consumo como condimento,
        compondo o cheiro-verde nas regiões Sudeste e Sul, juntamente com a cebolinha e, por vezes,
        o coentro. Embora seja atribuído apenas valor condimentar, as folhas entram na composição de
        diversos tipos de molhos, sopas, saladas e no tempero de carnes.",
        curiosidade: "É considerada a erva condimentar mais usada na culinária em todo o
        mundo, havendo hoje dezenas de cultivares e variedades das mais diferentes formas e tamanhos
        de folhas.",
        energia_kcal: "33",
        proteinas_g: "3,3",
        lipideos_g: "0,6",
        carboidratos_g: "5,7",
        fibra_g: "1,9",
        calcio_mg: "179",
        fosforo_mg: "49",
        ferro_mg: "3,2",
        retinol_mg: "1743",
        vitb1_mg: "0,12",
        vitb2_mg: "0,15",
        niacina_mg: "0.72",
        vitc_mg: "51,7"
    }
])

#REGIÃO SUL
#FRUTAS

Alimento.create!(
    [{
        nome: "AMORA",
    	nome_cientifico: "Rubus urticifolius Poir.",
        nome_popular: "Amora-preta, amora-vermelha, moranguinho, amora-brava, amora-silvestre, amora-do-campo",
        origem: "Nativa do cerrado e mata atlântica",
        regiao: "Sul",
        categoria: "Frutas",
        caracteristicas: "A amora é proveniente de um arbusto frágil, bastante ramificado, com os
        caules cobertos de espinhos, de até 2 m de altura, com espinhos nos ramos e nas folhas. Os frutos
        dão em forma de cachos, que podem atingir até 20 cm de comprimento. De coloração esverdeada,
        passa de vermelho ao roxo-escuro durante a maturação. É uma fruta conhecida em grande parte do
        Brasil, encontrada especialmente em pastos e em beiras de estradas espalhada por todo o Sudeste
        e Centro-Oeste, de preferência nas áreas de maior altitude e temperaturas mais frias. Apesar da
        semelhança com as verdadeiras amoras europeias e norte-americanas, não tem parentesco com
        estas. A nossa amora é fruta nativa do País e pertence à família das rosáceas, a mesma das rosas, do
        morango, da maçã e de tantas outras espécies de frutos deliciosos e flores perfumadas.",
        culinaria: "Mais apreciada em seu estado natural, colhida no pé e degustada na hora,
        a amora-do-mato tem sabor doce e, ao mesmo tempo, pouco ácido. Porém, quando a colheita é
        farta e permite o acúmulo de maiores quantidades, podem ser feitos com as frutas adocicadas
        excelentes sucos, tortas, geleias, doces em compota e em calda.",
        curiosidade: "Ocorre abundantemente nas margens das estradas, podendo ser cultivada
        em terrenos férteis, não necessitando de adubação. Durante o período de frutificação, a amorado-
        mato é abundante, e aqueles que tiverem coragem para enfrentar seus muitos espinhos podem
        colher “litros” da fruta.",
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
        nome: "BANANA",
    	nome_cientifico: "Musa spp paradisiaca L.",
        nome_popular: "Banana",
        origem: "Sudeste da Ásia",
        regiao: "Sul",
        categoria: "Frutas",
        caracteristicas: "Planta com caule suculento e subterrâneo, cujo “falso” tronco é formado
        pelas bases superpostas das folhas, que são grandes, de coloração verde-clara e brilhante. Possuem
        flores em cachos, que surgem em séries a partir do chamado “coração” da bananeira. Atualmente,
        no Brasil, encontram-se bananas em qualquer parte.
        Existem numerosas cultivares de bananeiras. Com relação às cultivares de mesa, utilizadas
        para consumo in natura, destacam as cultivares do subgrupo Cavendish, nanica, nanicão, grand
        naine e Williams, as quais apresentam frutos com polpa muito doce, sendo bastante utilizadas no
        processamento industrial. Do subgrupo prata, destaca-se a prata, branca e pacovan. As cultivares do
        subgrupo terra são também conhecidas por plátanos, possuem frutos grandes, que são consumidos
        fritos ou cozidos, devido ao alto teor de amido, entre elas citam-se a terra, terrinha d´Angola, mas
        existem muitas outras, tais como a ouro, caipira, maçã, prata anã, mysore, figo vermelho, figo cinza,
        ouro da mata, pioneira e platina, que são cultivadas e consumidas regionalmente, atendendo à
        preferência de cada consumidor local.
        Considerada por muitos a fruta perfeita, possui muitas qualidades: amadurece aos poucos,
        fora do pé, facilitando a colheita; é de fácil transporte; tem bom aproveitamento; e pode ser
        encontrada durante o ano inteiro. Quando não maduras, são, em geral, de cor verde, possuindo
        sabor adstringente e intragável. Diz-se que quando a banana está verde ela “pega” na boca.
        Isso porque, antes de sua maturação, compõe-se, basicamente, de amido e água. Tanto que, da
        maioria das bananas-verdes, é possível produzir farinha, que tem aplicações na alimentação, desde
        o preparo de mingaus até biscoitos. No processo de amadurecimento, a maior parte do amido
        contido nas bananas transforma-se em açúcar (glicose e sacarose).",
        culinaria: "De maneira geral, a banana é uma das frutas mais doces. Bananas de mesa
        são, por exemplo, as variedades maçã, ouro, prata e nanica, que, na verdade, são grandes, levando
        esse nome em virtude da baixa altura da planta em que frutificam. Bananas para fritar são as
        variedades de banana-da-terra e figo. As bananas chips, novidade deliciosa do Norte do Brasil,
        são feitas com a variedade pacová. Banana para cozinhar é, especialmente, a da-terra e, também
        no Norte, a pacová. As bananas também entram como ingrediente em grande quantidade de
        pratos salgados típicos das culinárias regionais brasileiras. No Rio de Janeiro e em Pernambuco, é o
        famoso cozido, que, entre tantos componentes – carnes, tubérculos, legumes e verduras –, inclui as
        variedades da-terra e nanica. A especialidade do sul de Minas Gerais é o virado de banana-nanica,
        preparado com farinha de milho e queijo mineiro. No litoral norte de São Paulo, o prato principal
        da culinária caiçara chama-se peixe azul-marinho: postas de peixe cozidas com banana-nanica
        verde sem casca, acompanhadas de pirão feito com o caldo do peixe, banana cozida amassada e
        farinha de mandioca.",
        curiosidade: "O cacho da banana é constituído de várias pencas (10 a 12), que vão
        se formando com a abertura das brácteas do “coração”, o que ocorre em dias consecutivos ou
        alternados, com isso tem-se para o cacho, pencas de diferentes idades. Por exemplo, num cacho de
        10 pencas, a última penca formada será 10 dias mais jovem do que a primeira.",
        energia_kcal: "96",
        proteinas_g: "1,2",
        lipideos_g: "8,4",
        carboidratos_g: "6",
        fibra_g: "6,3",
        calcio_mg: "8",
        fosforo_mg: "22",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0.04",
        niacina_mg: "0",
        vitc_mg: "8,7"
    },
    {
        nome: "FEIJOA",
    	nome_cientifico: "Feijoa sellowiana (O. Berg) O. Berg.",
        nome_popular: "Feijoeira; goiaba-do-mato, goiaba-serrana, goiaba-abacaxi",
        origem: "Brasil (região Sul)",
        regiao: "Sul",
        categoria: "Frutas",
        caracteristicas: "A feijoa ou goiaba-serrana, como tradicionalmente era conhecida no Brasil
        há tempos, é planta próxima da goiaba-comum. Os frutos são grandes se comparados à primeira,
        e sua árvore é pequena. A polpa é espessa, aquosa, muito aromática, abundante e saborosa. O
        sabor, próximo ao da goiaba, é considerado por alguns como uma mistura dos sabores da banana,
        do morango e, especialmente, do abacaxi. Planta que provém de um arbusto de 4 m de altura, com
        tronco ramificado desde a base e de copa densa. Possui folhas de coloração verde-oliva e flores com
        pétalas brancas (externamente) e purpúreas (no interior). As folhas da feijoeira são também muito
        bonitas e ornamentais: pequenas e estreitas, verde-escuras na parte superior e prateadas na
        parte inferior. O fruto tem forma ovoide, casca espessa e dura, de coloração verde-clara quando
        maduro. A polpa é amarela, de sabor semelhante ao do araçá, que envolve de 20 a 30 sementes.
        É encontrada de janeiro a março.
        O cultivo desta planta necessita de solo argiloso e terrenos rochosos, em clima temperado.
        É uma planta espontânea, podendo ser propagada por sementes. Pode ser utilizada como
        ornamental.",
        culinaria: "Pétalas também podem ser comestíveis e possuem agradável suco
        adocicado.",
        curiosidade: "Tendo viajado para além-mar, levada provavelmente por algum admirador
        do perfume de sua polpa, a feijoa deu-se bastante bem em terras e climas estrangeiros. Muito
        cultivada na Europa desde o final do século passado – com especial atenção na região litorânea
        do sul da França – e, desde 1900, na costa oeste norte-americana – na Califórnia –, praticamente
        desapareceu do Brasil. Em 1981, a Companhia Agrícola Dierberger de Limeira, no interior do estado
        de São Paulo, trouxe a fruta de volta ao cenário nacional. Tomando a iniciativa de importar da
        Nova Zelândia três diferentes variedades da feijoa – uma delas desenvolvida nos Estados Unidos –,
        começou a produzir mudas para a venda e para reiniciar a propagação da espécie.",
        energia_kcal: "96",
        proteinas_g: "1,2",
        lipideos_g: "8,4",
        carboidratos_g: "6",
        fibra_g: "6,3",
        calcio_mg: "8",
        fosforo_mg: "22",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0,04",
        niacina_mg: "0",
        vitc_mg: "8,7"
    },
    {
        nome: "FIGO",
    	nome_cientifico: "Ficus carica L.",
        nome_popular: "Figo",
        origem: "Região do Mediterrâneo",
        regiao: "Sul",
        categoria: "Frutas",
        caracteristicas: "A planta é subtropical e tradicionalmente cultivada no Sul e Sudeste do
            Brasil, mas a irrigação e podas expandem a lavoura para o semiárido. O figo é um fruto composto,
            de casca fina e macia, comestível, de coloração branco-amarelada até roxa. Em seu interior, existem
            inúmeros frutos, que são frequentemente confundidos com sementes. Embora se desenvolva bem
            em clima temperado, a figueira possui grande capacidade de adaptação a diferentes condições
            climáticas. Resultados satisfatórios foram obtidos nos figueirais comercias estabelecidos no Rio
            Grande do Sul.
            Quando amadurecem na árvore, os figos são de qualidade superior aos colhidos no ponto
            de maturação comercial. Frutas colhidas maduras, num curto período de tempo, se tornam azedas
            e atacadas por fungos.",
        culinaria: "O figo é consumido fresco ou industrializado na forma de doces em compota
        ou em pasta e figo rami, uma espécie de passa de figo. De acordo com a destinação futura, os
        frutos das figueiras devem ser colhidos em diferentes estágios de maturação. Os figos verdes se
        destinam basicamente à industrialização de doces em compotas; os inchados, à produção do figo
        rami; e os maduros, à produção de doces em pasta ou ao consumo in natura.",
        curiosidade: "Entre as espécies cultivadas, a figueira é uma das mais antigas. A evolução
        do estado selvagem para o de planta cultivada acompanhou os primórdios da civilização. Na
        literatura descritiva das mais remotas eras, são encontradas numerosas referências à figueira, para
        enaltecê-la como árvore sagrada e respeitada pelo homem.",
        energia_kcal: "96",
        proteinas_g: "1,2",
        lipideos_g: "8,4",
        carboidratos_g: "6",
        fibra_g: "6,3",
        calcio_mg: "8",
        fosforo_mg: "22",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0,04",
        niacina_mg: "0",
        vitc_mg: "8,7"
    },
    {
        nome: "MAÇÃ",
    	nome_cientifico: "Malus domestica Borkh.",
        nome_popular: "Maçã",
        origem: "Oriente Médio e Leste Asiático",
        regiao: "Sul",
        categoria: "Frutas",
        caracteristicas: "Fruteira típica de clima temperado. O fruto é globoso, com uma profunda
        depressão no ponto de inserção da haste, que o prende aos ramos. De coloração vermelha ou
        verde, pode apresentar pequenas manchas esverdeadas ou amareladas. No Brasil, a produção de
        maçã se concentra em dois cultivares, gala e fuji, que representam em torno de 90% da área
        plantada. Outros cultivares plantados são a eva, golden delicious, brasil, anna, condessa, catarina,
        granny smith. Os frutos da maçã gala são colhidos nos meses de janeiro e fevereiro; e da fuji, nos
        meses de abril e maio, sendo uma fruta de sabor doce e muito suculenta. A fuji apresenta, ainda, a
        vantagem de ser mais resistente ao armazenamento.",
        culinaria: "A maçã tem como principal destino o consumo fresco. Diversos tipos de
        processamento da fruta são possíveis, produzindo produtos como doces, geleias, compotas, sucos,
        bebidas e vinagre. O vinho de maçã, além do consumo direto, constitui a base para a sidra, bebida
        frisante, e para a produção de destilados envelhecidos como os calvados ou para a produção de
        blends como o pommeau.",
        curiosidade: "O armazenamento de maçãs em condições controladas permite manter sua
        qualidade durante períodos de até 12 meses",
        energia_kcal: "56",
        proteinas_g: "0,3",
        lipideos_g: "0",
        carboidratos_g: "15,2",
        fibra_g: "1,3",
        calcio_mg: "2",
        fosforo_mg: "9",
        ferro_mg: "0,1",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "2,4"
    },
    {
        nome: "MORANGO",
    	nome_cientifico: "Fragaria x ananassa Duch.",
        nome_popular: "Morango",
        origem: "Europa",
        regiao: "Sul",
        categoria: "Frutas",
        caracteristicas: "O morangueiro é uma planta rasteira com seus híbridos e cultivares, do
            gênero fragaria, que produz o morango, incluindo um conjunto grande de espécies e variedades
            silvestres. A parte comestível é um pseudofruto, ou seja, um falso fruto, vermelho e rico em vitaminas
            A e C e sais minerais. A espécie mais cultivada comercialmente é um híbrido (fragaria x ananassa). Nas
            condições brasileiras, a cultura do morango é conduzida anualmente, com novos plantios a cada anosafra.
            A produção de mudas é efetuada do final da primavera ao início do outono. A colheita dos
            frutos inicia-se dois meses após o transplante e estende-se do final do outono à primavera
            seguinte. Apesar de ser uma planta de origem temperada e subtropical, já existem pesquisas
            buscando a sua adaptação a regiões de clima mais quente, como a semiárida de Minas Gerais.",
        culinaria: "A maior parte do morango produzido é consumida in natura pela população.
            É também bastante utilizado na fabricação de iogurtes, sorvetes, geleias, em recheios e coberturas
            para a indústria de panificação, além de sucos e néctares.",
        curiosidade: "O morango figura entre as espécies cultivadas com maior perecibilidade.
        O congelamento e armazenamento dos frutos podem ser uma estratégia para comercialização de
        parte da safra, após a colheita, porém nenhum método de conservação disponível, economicamente
        viável, preserva a qualidade da fruta fresca, o que resulta na perda de suas características peculiares
        de textura, aroma, cor e sabor.",
        energia_kcal: "30",
        proteinas_g: "0,9",
        lipideos_g: "0,3",
        carboidratos_g: "6,8",
        fibra_g: "1,7",
        calcio_mg: "11",
        fosforo_mg: "22",
        ferro_mg: "0,3",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0,03",
        niacina_mg: "0",
        vitc_mg: "63,6"
    },
    {
        nome: "NECTARINA",
    	nome_cientifico: "Prunus persica L. var. nucipersica.",
        nome_popular: "Nectarina",
        origem: "Originário da China, com registros de 20
        séculos a.C",
        regiao: "Sul",
        categoria: "Frutas",
        caracteristicas: "Variedade botânica de pessegueiro, originária da China. Tem como
        principal diferença de seu progenitor a casca lisa e o maior teor de brix (a taxa de açúcar). Trata-se,
        assim, de uma espécie de clima temperado, de folhas caducas, pertencentes à família Rosaceae, e
        a própria planta conta com hábitos vegetativos e produtivos semelhantes aos de um pessegueiro
        comum. A colheita ocorre de setembro a dezembro, conforme o cultivar e a região. A safra vai de
        outubro a janeiro nas principais regiões produtoras do País. Bem adaptada ao clima temperado
        brasileiro, a fruta tem seu cultivo concentrado nas regiões Sul e Sudeste do País, sobretudo nos
        estados de São Paulo, Rio Grande do Sul, Santa Catarina e Paraná. Bem conduzidas, as árvores
        atingem 2,5 metros de altura, no máximo. Na composição da nectarina, são encontrados vários
        nutrientes importantes para a saúde humana. A fruta é rica em vitamina A, niacina (vitamina do
        complexo B) e, em menor quantidade, vitaminas C, K, B5, ferro e pectina, que ajuda a controlar os
        níveis de colesterol do sangue.",
        culinaria: "A nectarina consumida in natura é valorizada no mercado como um tipo de
        fruta das mais finas. Também pode ser utilizada para elaborar doces e sorvetes.",
        curiosidade: "A nectarina é rica em potássio, vitamina A, vitamina B e ainda vitamina C.",
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
        nome: "PÊSSEGO",
    	nome_cientifico: "Prunus persica L. Batsch.",
        nome_popular: "Pêssego",
        origem: "Originário da China, com registros de 20 séculos a.C",
        regiao: "Sul",
        categoria: "Frutas",
        caracteristicas: "O pessegueiro e nectarineira são, basicamente, culturas de clima
        temperado. Em latitudes maiores, a temperatura mínima de inverno e as geadas de primavera
        são, usualmente, os fatores limitantes. Nessas espécies frutíferas de clima temperado, durante a
        estação do outono, o crescimento cessa, quando a planta se prepara para resistir às condições
        adversas de baixas temperaturas invernais; a fase definida como dormência. De acordo com o
        cultivar e a região, o pessegueiro floresce de junho a setembro, num período em que as ondas de
        frio, que seguem as frentes quentes, são muito frequentes. Os danos provocados pelo frio ocorrem
        nos tecidos regenerativos da planta, folhas e, principalmente, nas flores. O pessegueiro não tolera
        temperaturas superiores a 25 °C durante seu florescimento, o que causa abortamento de flores. No
        Rio Grande do Sul, é comum ocorrerem temperaturas máximas nessa fase em alguns anos, sendo
        causa de redução de safra. Ocorre ligeira elevação de temperatura entre o final de julho e o início
        de agosto, coincidindo com esse período. Em se tratando de cultura adaptável ao clima temperado,
        encontrou nos estados do Sul do Brasil as melhores condições para a expansão, principalmente no
        Rio Grande do Sul, Santa Catarina e parte do Paraná. A presença de pessegueiros no Rio Grande
        do Sul, seja na região da Serra Gaúcha, seja na chamada metade sul do estado, já faz parte da
        paisagem de extensos espaços agrícolas, explorados, predominantemente, por agricultores de base
        familiar. O período de oferta do pêssego brasileiro se concentra nos meses de setembro a janeiro.",
        culinaria: "Os pêssegos são bastante apreciados no mundo inteiro pelo sabor, aparência
        e valor econômico, sendo que os frutos são consumidos frescos ou processados na forma de compotas e doces. Em função das características naturais, podem ter usos e destinos distintos, o
        consumo in natura ou processados. A vida útil do pêssego fresco é pequena, em torno de dois a
        cinco dias, quando submetido a condições naturais, sem refrigeração. O processamento industrial
        em calda é uma forma de prolongar a presença da fruta para o consumo, próxima das condições
        naturais.",
        curiosidade: "A cultura do pessegueiro está presente no Brasil há mais de 470 anos,
            quando foi introduzida no estado de São Paulo, na época das capitanias hereditárias, trazida pelo
            português Martin Afonso de Souza.",
        energia_kcal: "36",
        proteinas_g: "0,8",
        lipideos_g: "0",
        carboidratos_g: "9,3",
        fibra_g: "1,4",
        calcio_mg: "3",
        fosforo_mg: "15",
        ferro_mg: "0,2",
        retinol_mg: "0",
        vitb1_mg: "0,05",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "3,3"
    },
    {
        nome: "PINHÃO",
    	nome_cientifico: "Araucaria angustifolia (Bertol.) Kuntze.",
        nome_popular: "Pinheiro-do-paraná e pinhão",
        origem: "Província argentina de Missiones",
        regiao: "Sul",
        categoria: "Frutas",
        caracteristicas: "O pinhão é obtido da araucária. É uma espécie resistente, tolerando
        incêndios rasos, devido à casca grossa, que faz papel de isolante térmico. A capacidade de
        germinação é alta e chega a 90% em pinhões recém-colhidos. Espécie pioneira, dissemina-se
        facilmente em campo aberto. Árvore de longa vida e muitos nomes, a Araucaria angustifolia
        fornece madeira de excelente qualidade e também tornou-se famosa pelo pinhão, semente
        produzida com fartura a cada dois anos. O pinhão, que garante a alimentação de muitas espécies
        animais, principalmente roedores e pássaros, tornou-se item obrigatório no cardápio de outono e
        inverno em milhares de residências do Sul. O consumo desse fruto pode, inclusive, funcionar como
        o principal aval para a perpetuação da araucária, que, derrubada sem piedade para a extração de
        madeira, já esteve ameaçada de extinção. Para o serrano, o pinheiro hoje está valendo mais de pé,
        produzindo pinhas, do que cortado, vendido como madeira. Muitas famílias tiram o sustento da
        venda do pinhão e até grandes proprietários conseguem bom capital de giro com seu comércio.",
        culinaria: "As duas maneiras mais conhecidas de se cozinhar as sementes da araucária
        são na brasa e na água. Mas existem muitas outras formas de saborear esse alimento, dos aperitivos
        às sobremesas, passando por carnes de panela e farofas.",
        curiosidade: "Existem diversos festivais culinários (as famosas “festas do pinhão”), que
            se realizam em uma boa parcela das cidades do interior do estado do Paraná, onde há grande
            ocorrência de araucárias.",
        energia_kcal: "174",
        proteinas_g: "4",
        lipideos_g: "1",
        carboidratos_g: "43",
        fibra_g: "15,6",
        calcio_mg: "166",
        fosforo_mg: "0,8",
        ferro_mg: "0",
        retinol_mg: "0",
        vitb1_mg: "0",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "28"
    },
    {
        nome: "TANGERINA/BERGAMOTA",
    	nome_cientifico: "Citrus reticulata Blanco.",
        nome_popular: "Tangerina, mexerica, bergamota",
        origem: "Ásia",
        regiao: "Sul",
        categoria: "Frutas",
        caracteristicas: "As tangerinas constituem um grupo de frutas cítricas e ricas em vitamina C.
        As principais variedades cultivadas são a cravo, poncã (ponkan), dancy e montenegrina. A tangerineira
        ocupa, provavelmente, a maior faixa de adaptação climática entre os citros. As plantas são igualmente
        tolerantes a altas e baixas temperaturas. Os frutos são de tamanho médio, a casca é fina, firme e fácil
        de remover. A superfície é lisa, de cor laranja a vermelha, com 9 a 13 segmentos facilmente separáveis.
        A polpa é de cor laranja, sucosa e aromática e possui poucas sementes.",
        culinaria: "São usualmente consumidas ao natural e também em forma de suco.
        A facilidade do descascamento e o aroma típico dessa fruta são os maiores atrativos para o
        consumo.",
        curiosidade: "Os frutos também podem ser utilizados para industrialização, de onde são
        obtidos diferentes produtos processados, como sucos, óleos essenciais, pectina e rações.",
        energia_kcal: "38",
        proteinas_g: "0,8",
        lipideos_g: "0,1",
        carboidratos_g: "9,6",
        fibra_g: "0,9",
        calcio_mg: "13",
        fosforo_mg: "12",
        ferro_mg: "0,1",
        retinol_mg: "47",
        vitb1_mg: "0,06",
        vitb2_mg: "0,02",
        niacina_mg: "0",
        vitc_mg: "48,8"
    },
    {
        nome: "UVA",
    	nome_cientifico: "Vitis SP.",
        nome_popular: "Uva",
        origem: "Europa",
        regiao: "Sul",
        categoria: "Frutas",
        caracteristicas: "A videira é uma planta sarmentosa, que deve estar apoiada em algum
        tipo de suporte para que seus ramos sejam conduzidos e distribuídos em harmonia com o vigor
        da planta, de modo que promova boa captação de energia solar e aproveitamento dos nutrientes
        em benefício de melhor produtividade e qualidade da uva. O fruto é denominado baga. O cacho
        é formado pelo pedúnculo e pelas ramificações, que correspondem ao engace, cujas extremidades
        são denominadas pedicelos, nos quais estão presas as bagas. Os cachos apresentam várias formas,
        sendo as mais frequentes: cônica, cilíndrica e ramosa. Quanto às bagas, também apresentam vários
        tipos: ovoide, redonda, alongada, recurvada e achatada. Elas são revestidas por uma película
        (casca), que contém a parte corante e é coberta por uma substância cerosa denominada pruína,
        impermeável à água.",
        culinaria: "A uva é consumida na sua forma in natura. Com ela são produzidos vinhos
        de mesa, vinhos finos, sucos, compotas, geleias e sorvetes.",
        curiosidade: "No Brasil, o Rio Grande do Sul é o principal produtor de uvas para
            processamento, a maior produção ocorre na região da serra gaúcha.",
        energia_kcal: "38",
        proteinas_g: "0,8",
        lipideos_g: "0,1",
        carboidratos_g: "9,6",
        fibra_g: "0,9",
        calcio_mg: "13",
        fosforo_mg: "12",
        ferro_mg: "0,1",
        retinol_mg: "47",
        vitb1_mg: "0,06",
        vitb2_mg: "0,02",
        niacina_mg: "0",
        vitc_mg: "48,8"
    }
])

#REGIÃO SUL
#HORTALIÇAS

Alimento.create!(
    [{
        nome: "ALMEIRÃO",
    	nome_cientifico: "Cichorium intybus L.",
        nome_popular: "Almeirão e chicória-amarga",
        origem: "Europa mediterrânica",
        regiao: "Sul",
        categoria: "Hortaliças",
        caracteristicas: "O almeirão é uma hortaliça do tipo folha, de sabor amargo. É muito
                cultivado pela colônia italiana um tipo de almeirão chamado comumente de “radicchio” (lê-se
                “radiquio”) ou “radiche”. O almeirão é uma asterácea, da mesma família da chicória, alface, dentede-
                leão e serralha. Fornece vitaminas A, C e do complexo B, além de ser boa fonte de fósforo e
                ferro.",
        culinaria: "O almeirão pode substituir hortaliças como a couve, o espinafre e a chicória
        no preparo de pratos quentes ou em saladas. As folhas inteiras ou rasgadas são refogadas em óleo
        de cozinha ou azeite e temperadas com sal, alho e pimenta a gosto. Também pode ser preparado
        com feijão, arroz, grão-de-bico, soja, lentilha e como recheio de bolinhos, tortas e sanduíches. As
        folhas podem ser consumidas cruas em saladas, picadas bem fininhas e temperadas a gosto.",
        curiosidade: "O almeirão, como a maioria das hortaliças de folha, estraga-se rapidamente,
        murchando e amarelecendo depois de colhido, podendo ser mantido por até três dias na geladeira.
        As folhas devem estar verdes, firmes, sem sinais de murchamento e sem pontos escuros.",
        energia_kcal: "18",
        proteinas_g: "1,8",
        lipideos_g: "0,2",
        carboidratos_g: "3,3",
        fibra_g: "2,6",
        calcio_mg: "19",
        fosforo_mg: "40",
        ferro_mg: "0,7",
        retinol_mg: "0",
        vitb1_mg: "0,10",
        vitb2_mg: "0,18",
        niacina_mg: "0,63",
        vitc_mg: "1,7"
    },
    {
        nome: "AZEDINHA",
    	nome_cientifico: "Rumex acetosa L.",
        nome_popular: "Azedinha e salada pronta",
        origem: "Região mediterrânica",
        regiao: "Sul",
        categoria: "Hortaliças",
        caracteristicas: "Hortaliça folhosa cultivada em regiões de clima ameno do Rio Grande do
            Sul a Minas Gerais. É uma herbácea perene, que atinge até 20 cm de altura e forma touceiras
            com dezenas de propágulos. Raramente floresce nas condições climáticas brasileiras. Na verdade,
            observa-se esporadicamente a formação de uma haste com propágulos aéreos.",
        culinaria: "As folhas são consumidas in natura em saladas ou cozidas em sopas e molhos,
        conferindo agradável sabor ácido.",
        curiosidade: "A azedinha misturada com outras hortaliças de folhas, tais como a alface,
        dá um sabor de tempero de limão. Além disso, ela pode compor um suco verde misto.",
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
        nome: "BETERRABA",
    	nome_cientifico: "Beta vulgaris L.",
        nome_popular: "Beterraba",
        origem: "Europa",
        regiao: "Sul",
        categoria: "Hortaliças",
        caracteristicas: "Hortaliça bastante consumida no Brasil, cuja parte tuberosa tem sabor
        adocicado. Pode ser plantada via semente em local definitivo ou em bandejas e sementeiras
        para posterior transplante, quando tiverem quatro a cinco folhas. Desenvolve-se melhor sob
        temperaturas amenas (entre 15 °C e 25 °C).",
        culinaria: "A raiz deve ser preferencialmente consumida crua e ralada, na forma de
        salada ou em sucos. Também pode ser consumida cozida, em sopas, em sucos e no preparo de
        bolos e suflês. Pode ser comercializada, já embalada, na forma minimamente processada (cubos,
        ralada, em rodelas). As folhas também podem ser consumidas, refogadas como couve ou em sopas,
        omeletes e bolinhos.",
        curiosidade: "Existem três tipos de beterraba: a beterraba-açucareira, usada para
        produção de açúcar; a beterraba-forrageira, usada para alimentação animal; e a beterraba-comum,
        aquela cujas raízes são consumidas como hortaliça. Além disso, é usada também como combústivel
        alternativo na Europa na produção de etanol.",
        energia_kcal: "49",
        proteinas_g: "1,9",
        lipideos_g: "0,1",
        carboidratos_g: "11,1",
        fibra_g: "3,4",
        calcio_mg: "18",
        fosforo_mg: "19",
        ferro_mg: "0.3",
        retinol_mg: "0",
        vitb1_mg: "0,04",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "3,1"
    },
    {
        nome: "BROTO DE BAMBU",
    	nome_cientifico: "Bambusa SP.",
        nome_popular: "Taboca, taquara, bambu-de-espinho, takecoko, broto de bambu",
        origem: "Ásia",
        regiao: "Sul",
        categoria: "Hortaliças",
        caracteristicas: "O bambu é planta de múltiplos usos, e é bastante empregado na fabricação
        de diversos objetos e na construção civil. Planta tropical renovável, forma touceiras, com caules
        lenhosos e que produzem anualmente sem a necessidade de replantio. Porém, apesar de sua
        versatilidade, a planta ainda é subutilizada no País. O uso que se faz do bambu, no Brasil, está
        restrito a algumas aplicações tradicionais, como artesanato, vara de pescar, fabricação de móveis
        e, ainda, na produção de brotos comestíveis. As espécies mais comuns no Brasil são de origem
        asiática, trazidas pelos colonizadores portugueses, mas existem as nativas brasileiras.",
        culinaria: "Na culinária, o broto de bambu pode ser utilizado em refogados, com carnes,
        em saladas, sopas, suflês, conservas, recheios de tortas e pastéis. É utilizado em substituição ao
        palmito por possuir sabor e consistência um pouco semelhante. Para prepará-lo, depois de cortado,
        é aferventado para que saia o gosto amargo que possui. Para não escurecer, é necessário colocar
        um pouco de vinagre na água da fervura. Para a parte folhosa, duas fervuras são o bastante. Já a
        parte maciça deve ser aferventada mais vezes, trocando a água das fervuras antes de preparar o
        prato desejado. Para se fazer conserva, depois de fervido, é colocado em vidros com uma mistura
        de água, sal e vinagre.",
        curiosidade: "O broto de bambu é denominado pelos japoneses como “takecoko”, que
        significa “filho do bambu”. O hábito de consumo veio para o Brasil com os imigrantes orientais.",
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
        nome: "CREM",
    	nome_cientifico: "Armoracia rusticana P. Gaertn.",
        nome_popular: "Crem, batata-crem e raiz-forte",
        origem: "Leste da Europa, da Polônia até a Rússia",
        regiao: "Sul",
        categoria: "Hortaliças",
        caracteristicas: "Planta herbácea perene que forma uma touceira com até 1 m de altura.
        Produz raízes cilíndricas brancas, que, quando raspadas, exalam odor penetrante e muito picante,
        além de óleos voláteis, que fazem os olhos lacrimejarem. É produzida em pequena escala no Sul
        do Brasil em quintais domésticos, sendo praticamente desconhecida no resto do País e pouco
        conhecida em grandes cidades da região Sul. Exige clima ameno.",
        culinaria: "As folhas são, em geral, consumidas refogadas ou cozidas em sopas. As raízes
        picantes são raladas e consumidas como condimento picante para carnes assadas, ostras cruas, peixes
        e língua defumada, na preparação de molhos e para dar sabor à mostarda pronta. É excelente no
        preparo de arenques e saladas cruas, como as de pepino e de rabanete.",
        curiosidade: "Em função da semelhança de seu sabor e odor, quando misturada com
        corante verde, é largamente usada na substituição do wasabi, ingrediente fundamental da culinária
        japonesa.",
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
        nome: "GILA",
    	nome_cientifico: "Cucurbita ficifolia Bouché.",
        nome_popular: "Gila, abóbora-gila",
        origem: "México",
        regiao: "Sul",
        categoria: "Hortaliças",
        caracteristicas: "Planta de extrema rusticidade quando em clima adequado. Em regiões frias
        do Sul de Minas Gerais, é encontrada em pequenas hortas. Sua tolerância a baixas temperaturas,
        rara em cucurbitáceas, a tem tornado excelente porta-enxerto para pepino e melão em cultivos
        de inverno, em casas de vegetação. Os frutos possuem casca dura e facilmente destacável quando
        madura e polpa carnosa, com sementes pretas achatadas.",
        culinaria: "No Rio Grande do Sul, a polpa cozida do fruto maduro é utilizada no preparo
            de doces e sobremesas, como o tradicional doce de gila, sendo também usada em pratos salgados,
            como lasanhas, empadas e saladas.",
        curiosidade: "Chegou ao Brasil pelos portugueses, especialmente açorianos que
        imigraram para o Rio Grande do Sul, onde, no município de Bom Jesus, se realiza anualmente a
        festa da gila, em que são oferecidos produtos regionais feitos a partir do fruto.",
        energia_kcal: "14",
        proteinas_g: "1,2",
        lipideos_g: "0,01",
        carboidratos_g: "2,3",
        fibra_g: "0,6",
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
        nome: "MURICATO",
    	nome_cientifico: "Solanum muricatum Ait.",
        nome_popular: "Muricato, melão-andino, melão-peruano e meloncito",
        origem: "Países andinos, do Chile a Colômbia",
        regiao: "Sul",
        categoria: "Hortaliças",
        caracteristicas: "Planta perene, herbácea, semiprostrada que produz frutos ovoides.
        Encontrada esporadicamente em quintais de casas nas regiões Sul e Sudeste, mas é nos países
        andinos como Peru, Equador e Colômbia que assume importância econômica, sendo comum em
        feiras, mesmo nas grandes cidades. De forma geral, recomenda-se o cultivo em períodos que
        apresentem temperaturas amenas.",
        culinaria: "A colheita é feita quando os frutos maduros mudam de tonalidade para
        um tom amarelado. Os frutos são consumidos como sobremesa, da mesma forma que o melão,
        e podem ser apreciados ao natural ou usados na fabricação de sucos e doces. Quando verdes,
        assemelham-se ao pepino (sendo inclusive assim denominado no Peru e Equador) e podem ser
        usados em saladas.",
        curiosidade: "A propagação pode ser feita por sementes, mas se recomenda o
        enraizamento de estacas (ramos). Para garantir pleno pegamento, sugere-se utilizar recipientes
        individuais em telado ou à sombra e o transplantio aproximadamente 30 dias após, quando as
        mudas estão plenamente brotadas e enraizadas.",
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
        nome: "ORA-PRO-NÓBIS SEM ESPINHO",
    	nome_cientifico: "Anredera cordifolia (Ten.) Steen.",
        nome_popular: "Ora-pro-nóbis sem espinho, anredera, espinafre gaúcho e
        bertalha (como é chamada no Rio Grande do Sul, de onde é originária, mas esse
        nome causa confusão com a bertalha verdadeira – Basella, de origem asiática)",
        origem: "Sul do Brasil e Uruguai",
        regiao: "Sul",
        categoria: "Hortaliças",
        caracteristicas: "Planta perene e trepadeira, com folhas arredondadas e suculentas. Produz
        tubérculos aéreos (estruturas de reserva) a cada axila das folhas e, em maior concentração, na base
        das plantas. Esses tubérculos são utilizados como propágulos para o plantio. É cultivada nas regiões
        Sul e Sudeste do Brasil. A propagação é realizada por meio de propágulos (tubérculos aéreos).",
        culinaria: "As folhas macias e suculentas podem ser consumidas em saladas, refogadas
        e em combinação com outras hortaliças, carnes e aves.",
        curiosidade: "Os tubérculos aéreos podem ser consumidos cozidos ou fritos de modo
        similar à batata (Solanum tuberosum).",
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
        nome: "REPOLHO",
    	nome_cientifico: "Brassica oleracea L. var. capitata.",
        nome_popular: "Repolho",
        origem: "Costa norte mediterrânea, Ásia Menor e costa ocidental europeia",
        regiao: "Sul",
        categoria: "Hortaliças",
        caracteristicas: "O repolho é uma brassicácea, assim como a couve, o brócolis e a couveflor.
        Desenvolve-se bem sob temperaturas amenas (entre 15 °C e 25 °C) e frias, resistindo bem a
        geadas. Entretanto, há cultivares adaptados a temperaturas mais altas. O repolho possui caule
        diminuto e folhas arredondadas dispostas umas sobre as outras, em forma de cabeça. É rico em
        fibras, sais minerais e vitaminas do complexo B, E e K. Existem duas espécies de repolho, o liso
        (B. oleracea L. var. capitata L.), de maior expressão comercial no Brasil, e o crespo (B. oleracea L
        var. sabauda Martens). São classificados segundo a forma (achatada e pontuda) e a cor da cabeça
        (verde ou branca e roxa). Desenvolve-se melhor sob clima ameno, porém há variedades adaptadas
        ao clima tropical. Sua conservação é relativamente boa. Sob refrigeração, pode ser mantido por
        várias semanas.",
        culinaria: "É consumido cru, em saladas, ou cozido, em sopas, refogados, acompanhando
        carnes e diversos pratos orientais. Pode também ser fermentado, para preparação do chucrute, um
        prato alemão.",
        curiosidade: "Em sua forma selvagem, o repolho era utilizado pelos egípcios. Seu uso
        generalizou-se com as invasões arianas entre 2000 e 2500 a.C. Acredita-se que o repolho tenha sido
        introduzido na Europa pelos celtas, no século IX.",
        energia_kcal: "17",
        proteinas_g: "0,9",
        lipideos_g: "0,1",
        carboidratos_g: "3,9",
        fibra_g: "1,9",
        calcio_mg: "35",
        fosforo_mg: "14",
        ferro_mg: "0,2",
        retinol_mg: "6",
        vitb1_mg: "0",
        vitb2_mg: "0,03",
        niacina_mg: "0",
        vitc_mg: "18,7"
    },
    {
        nome: "TOMATE",
    	nome_cientifico: "Solanum Lycopersicon L.",
        nome_popular: "Tomate",
        origem: "Costa oeste da América do Sul é o centro primário de origem, mas sua
            domesticação ocorreu no México, centro secundário",
        regiao: "Sul",
        categoria: "Hortaliças",
        caracteristicas: "É uma das hortaliças mais consumidas no mundo, sendo fonte de vitaminas
        A e C e de sais minerais, como o potássio. Há cultivares de crescimento determinado (destinadas para
        indústria de processamento) e indeterminado (maioria destinada para mesa). São reunidos em cinco
        grupos: santa cruz, salada, cereja, italiano (ou saladete ou san marzano) e agroindustrial. É bastante
        exigente em adubação e é muito atacado por doenças, exigindo elevado conhecimento da cultura
        para um cultivo eficiente. Desenvolve-se melhor em regiões altas (serras e planaltos) de clima tropical
        e também em clima subtropical ou temperado, seco e com alta incidência de luz solar. Regiões
        muito úmidas e quentes são problemáticas para a cultura, favorecendo doenças. O tomateiro é
        originário da costa oeste da América do Sul, onde as temperaturas são moderadas (médias de 15 °C
        a 19 °C) e as precipitações pluviométricas não são muito intensas. Entretanto, floresce e frutifica em
        condições climáticas bastante variáveis. A planta pode desenvolver-se em climas do tipo tropical de
        altitude, subtropical e temperado, permitindo o cultivo em diversas regiões do mundo.",
        culinaria: "Podem ser destinados à agroindústria e para consumo à mesa. São consumidos
        crus, na salada, ou na preparação de molhos prontos e caseiros, de extrato (polpa concentrada) e,
        ainda, na forma de doces e sucos. São geralmente comercializados a granel (depois de classificados)
        em caixas de plástico, bandejas plásticas ou de isopor, cobertas com filme plástico.",
        curiosidade: "Em temperaturas médias superiores a 28 °C, formam-se frutos com coloração
        amarelada em razão da redução da síntese de licopeno (responsável pela coloração vermelha típica
        dos frutos) e aumento da concentração de caroteno (pigmento que confere coloração amarelada
        à polpa).",
        energia_kcal: "15",
        proteinas_g: "1,1",
        lipideos_g: "0,2",
        carboidratos_g: "3,1",
        fibra_g: "1,2",
        calcio_mg: "7",
        fosforo_mg: "20",
        ferro_mg: "0,2",
        retinol_mg: "54",
        vitb1_mg: "0,12",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "21,2"
    },
    {
        nome: "TOMATE-DE-ÁRVORE",
    	nome_cientifico: "Solanum betacea.",
        nome_popular: "Tomate-de-árvore, jiló-de-árvore, tamarilho e tamaril",
        origem: "América do Sul, nos países andinos",
        regiao: "Sul",
        categoria: "Hortaliças",
        caracteristicas: "Planta perene com até 3 m de altura, folhas simples, alternas, frutos
        carnosos com polpa suculenta e de coloração variando de laranja a vinho, com pequenas sementes.
        É encontrada esporadicamente no sul de Minas Gerais, na região serrana do Rio de Janeiro e
        em Santa Catarina, entre outros estados. Produz melhor sob temperaturas amenas e em solos
        profundos de fertilidade mediana a alta, com elevados teores de matéria orgânica. Pode produzir
        por dois a três anos.",
        culinaria: "Os frutos são considerados maduros quando a coloração da casca muda de
        verde para vermelho ou alaranjado. Os frutos são utilizados no preparo de sucos, doces e geleias.",
        curiosidade: "Nos países andinos, especialmente Peru e Equador, a cultura assume grande
        importância econômica, sendo lavoura comercial cultivada em grande escala. No Brasil, era comum
        ter pelo menos uma planta em torno das casas como ornamental e para produção de frutos.",
        energia_kcal: "53",
        proteinas_g: "1,8",
        lipideos_g: "1,4",
        carboidratos_g: "9,1",
        fibra_g: "0,9",
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

#REGIÃO SUL
#LEGUMINOSAS

Alimento.create!(
    [{
        nome: "LENTILHA",
    	nome_cientifico: "Lens esculenta Moench.",
        nome_popular: "Lentilha",
        origem: "Região mediterrânica",
        regiao: "Sul",
        categoria: "Leguminosas",
        caracteristicas: "Existem cinco espécies dessa planta, mas somente uma é cultivada. O mercado
        brasileiro depende quase totalmente de importação. Existem dois tipos de lentilha. A macrosperma
        tem grãos achatados, verde-amarelados, com mais de 6 mm de diâmetro. A microsperma tem
        sementes menores, mais arredondadas e de cor avermelhada. A lentilha é cultivada normalmente em
        regiões de clima temperado.",
        culinaria: "Tem alto valor alimentício, é fácil de cozinhar e seu paladar se assemelha ao
        do feijão. Também é usada em forma farinha na culinária árabe.",
        curiosidade: "A lentilha é uma leguminosa de alto valor alimentício, sendo de mais fácil
        cocção e de maior digestibilidade que o feijão.",
        energia_kcal: "347",
        proteinas_g: "23",
        lipideos_g: "1",
        carboidratos_g: "64",
        fibra_g: "16,9",
        calcio_mg: "54",
        fosforo_mg: "368",
        ferro_mg: "7",
        retinol_mg: "0",
        vitb1_mg: "0,11",
        vitb2_mg: "0",
        niacina_mg: "5,1",
        vitc_mg: "0"
    }
])

#REGIÃO SUL
#TUBÉRCULOS, RAÍZES E CEREAIS

Alimento.create!(
    [{
        nome: "BATATA-DOCE",
    	nome_cientifico: "Ipomoea batatas (L.) Lam.",
        nome_popular: "Batata-doce, batata-abóbora, batata-jerimum
        e batata-cenoura",
        origem: "América Tropical",
        regiao: "Sul",
        categoria: "Tubérculos, raízes e cereais",
        caracteristicas: "A batata-doce, uma raiz da família convolvulácea, tem alto valor
        energético, ou seja, é rica em carboidratos. Também fornece quantidades razoáveis de vitaminas
        A e C e algumas do complexo B. É mais calórica que a batata-inglesa devido ao seu menor teor
        de água. As batatas de polpa alaranjada são excelentes fontes de vitamina A devido ao teor de
        carotenoides, que pode ser mais elevado que o da cenoura. Plantando-se logo na primavera, essas
        variedades poderão ser colhidas no verão e no outono, substituindo a cenoura numa época em que
        ela é escassa. Outras variedades de batata-doce também são diferenciadas pela cor, como a branca,
        roxa e roxinha, que podem se referir tanto à polpa como à película.",
        culinaria: "São consumidas cozidas, assadas ou fritas. A polpa é utilizada em diversos
        pratos, como purês, doces, bolos e cremes. As folhas ou brotos podem ser consumidos refogados,
        empanados ou em sopas. O sabor lembra o espinafre. A batata-doce pode ser cozida também com
        casca.",
        curiosidade: "É um dos cultivos mais antigos do Brasil, sendo plantada nas roças dos
                índios muito antes da chegada dos portugueses.",
        energia_kcal: "118",
        proteinas_g: "1",
        lipideos_g: "0",
        carboidratos_g: "28",
        fibra_g: "2,6",
        calcio_mg: "21",
        fosforo_mg: "36",
        ferro_mg: "0,4",
        retinol_mg: "0",
        vitb1_mg: "0,06",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "16,5"
    },
    {
        nome: "BATATA",
    	nome_cientifico: "Solanum tuberosum L.",
        nome_popular: "Batata, batatinha, batata-inglesa e batata-portuguesa",
        origem: "Região dos Andes, na América do Sul",
        regiao: "Sul",
        categoria: "Tubérculos, raízes e cereais",
        caracteristicas: "É uma hortaliça do tipo tubérculo, considerada a terceira fonte de alimento
            para a humanidade, sendo superada apenas pelo arroz e trigo. A batata é pobre em gordura e rica
            em carboidratos. É fonte importante de fósforo, vitaminas do grupo B, e se destaca como fonte de
            vitamina C entre os alimentos básicos.",
        culinaria: "É uma hortaliça muito versátil, que pode ser utilizada em uma infinidade de
        pratos, como acompanhamento de qualquer tipo de carne, ave ou peixe ou substituindo o arroz
        e o macarrão. Pode ser consumida cozida, assada e frita; mas esta última, apesar de ser a maneira
        mais popular, não é a opção mais saudável, em função da perda de nutrientes e do excesso de
        gordura associados a esse prato.",
        curiosidade: "A história conta que o uso da batata como alimento foi introduzido pelos
        povos indígenas do Peru. Apesar de a região andina apresentar mais de 200 espécies silvestres
        tuberíferas e mais de 10 espécies cultivadas, em 1570, os conquistadores espanhóis invadiram o
        Império Inca em busca de riquezas, levando uma única espécie de batata, a Solanum tuberosum ssp.
        andigena, para a Europa e o restante do mundo. Esta espécie foi disseminada pelos navegadores
        espanhóis e ingleses para as colônias – origem da denominação de “batata-inglesa”. Entretanto,
        foram os Incas e outros povos indígenas que, durante oito milênios, desenvolveram a bataticultura,
        utilizando espécies andinas. Recente pesquisa, baseada no DNA, comprovou que todas as mais de
        4 mil variedades da batata descendem de uma única variedade de planta originária do sul do Peru.",
        energia_kcal: "64",
        proteinas_g: "1,8",
        lipideos_g: "0",
        carboidratos_g: "14,7",
        fibra_g: "1,2",
        calcio_mg: "4",
        fosforo_mg: "39",
        ferro_mg: "0,4",
        retinol_mg: "0",
        vitb1_mg: "0,10",
        vitb2_mg: "0",
        niacina_mg: "0",
        vitc_mg: "31"
    }
])

#REGIÃO SUL
#ERVAS, CONDIMENTOS E TEMPEROS

Alimento.create!(
    [{
        nome: "CANELA",
    	nome_cientifico: "Cinnamomum zeylanicum Blume.",
        nome_popular: "Canela, canela-da-índia, canela-da-china, canela-do-ceilão, árvore de canela",
        origem: "Índia, Indonésia e Sri Lanka",
        regiao: "Sul",
        categoria: "Ervas, condimentos e temperos",
        caracteristicas: "Planta da família Lauraceae, nativa do Sri Lanka, Índia e Indonésia,
                dispersa por todo o Sudeste Asiático. Aclimatou-se em outras regiões tropicais do mundo, incluindo
                o litoral nordestino brasileiro. Árvore perene, de clima tropical, adapta-se às regiões subtropicais
                não sujeitas a geadas intensas. Desenvolve-se a pleno sol. Pode servir como sombra para culturas
                de espécies medicinais de baixo porte.",
        culinaria: "É muitíssimo usada em todo o mundo como condimento.",
        curiosidade: "Foi uma das espécies aromáticas mais importantes da antiguidade (junto
        com a mirra e o incenso) e já era mencionada no antigo testamento. Recomendada na China antiga
        para o tratamento de doenças digestivas e menstruais. Descrita como medicinal em 1275 pelo
        escritor árabe Kazwini. A partir da invasão portuguesa no Ceilão, em 1536, passou a ter importância
        comercial.",
        energia_kcal: "247",
        proteinas_g: "4",
        lipideos_g: "1,2",
        carboidratos_g: "80,6",
        fibra_g: "53,1",
        calcio_mg: "1002",
        fosforo_mg: "64",
        ferro_mg: "8,3",
        retinol_mg: "295",
        vitb1_mg: "0,02",
        vitb2_mg: "0,04",
        niacina_mg: "1,3",
        vitc_mg: "3,8"
    },
    {
        nome: "COMINHO",
    	nome_cientifico: "Cominum cyminum L.",
        nome_popular: "Cominho",
        origem: "Ásia Ocidental",
        regiao: "Sul",
        categoria: "Ervas, condimentos e temperos",
        caracteristicas: "Planta herbácea anual que pode atingir até 1 metro de altura. Seu caule é
        tenro, ereto e estriado desde a base; as folhas são filiformes de cor verde e sem pelos; as flores são
        pequenas, de coloração branca ou rósea; e os frutos (aquênios) são côncavos de um lado e convexos
        do outro, medindo de 5 mm a 6 mm.",
        culinaria: "Erva cujas sementes, de sabor picante e amargo, se constituem em especiaria
        usada para enriquecer os mais diversos pratos na culinária de todo o mundo.",
        curiosidade: "Suas folhas podem ser utilizadas em forma de chá, que é muito conhecido
        por suas propriedades medicinais.",
        energia_kcal: "375",
        proteinas_g: "17,8",
        lipideos_g: "22,3",
        carboidratos_g: "44,2",
        fibra_g: "10,5",
        calcio_mg: "931",
        fosforo_mg: "499",
        ferro_mg: "66,4",
        retinol_mg: "64",
        vitb1_mg: "0,063",
        vitb2_mg: "0,033",
        niacina_mg: "4,6",
        vitc_mg: "8"
    },
    {
        nome: "CRAVO",
    	nome_cientifico: "Syzygium aromaticum L.",
        nome_popular: "Cravo, cravo-da-índia",
        origem: "Índia",
        regiao: "Sul",
        categoria: "Ervas, condimentos e temperos",
        caracteristicas: "O cravo da índia é da família Myrtaceae, é uma árvore de grande
        porte, chegando a 10 m a 15 m de altura e seu ciclo vegetativo é bastante longo. As folhas são
        semelhantes as do louro, ovais, opostas e de coloração verde brilhantes. As flores são pequenas,
        branco avermelhadas, agrupadas em cachos. Os frutos são do tipo baga e de formato alongado,
        suculentos, vermelhos e comestíveis.",
        culinaria: "É muito utilizado em doces em calda e compotas e para aromatizar leite e
        outras preparações. Além disso, é muito bom para fazer chá, podendo ser consumido quente ou
        gelado.",
        curiosidade: "O cravo que utilizamos na culinária é a gema floral seca, tem sabor e
        aroma intenso, e também é utilizado na fabricação de óleos essenciais.",
        energia_kcal: "323",
        proteinas_g: "6",
        lipideos_g: "20,1",
        carboidratos_g: "61,2",
        fibra_g: "34,2",
        calcio_mg: "646",
        fosforo_mg: "105",
        ferro_mg: "8,7",
        retinol_mg: "27",
        vitb1_mg: "0,12",
        vitb2_mg: "0,27",
        niacina_mg: "1,5",
        vitc_mg: "81"
    }
])

p "Adicionado #{Alimento.count} Alimentos"