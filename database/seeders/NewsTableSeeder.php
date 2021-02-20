<?php
namespace Database\Seeders;

use Illuminate\Support\Facades\DB;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Hash;

class NewsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('news')->insert([
            'id' => 1,
            'title' => 'Ministério da Saúde publica dispensa de licitação para compra das vacinas Covaxin e Sputnik V',
            'lead' => 'Aplicação das duas vacinas contra a Covid-19 ainda não foi autorizada pela Anvisa. Extratos apontam gastos de R$ 2,3 bilhões com compra dos imunizantes.',
            'body' => 'O Ministério da Saúde confirmou a dispensa de licitação para a compra de outras duas vacinas contra a Covid-19, a indiana Covaxin e a russa Sputnik V. Os extratos foram publicados no Diário Oficial da União na sexta-feira (19). Eles preveem o gasto de R$ 2,3 bilhões com a compra dos dois imunizantes e de insumos destinados à vacinação contra a Covid-19.

            Sputnik e Covaxin ainda não tiveram seu uso autorizado pela Agência Nacional de Vigilância Sanitária (Anvisa). Portanto, mesmo que sejam compradas pelo governo, essas vacinas só poderão ser aplicadas na população depois do sinal verde da agência.
            
            Até o momento, a Anvisa autorizou o uso emergencial no Brasil de duas vacinas, a CoronaVac, desenvolvida pela China em parceria com o Instituto Butantan, e a da Universidade de Oxford, na Inglaterra.
            
            No início de fevereiro, o Ministério da Saúde havia anunciado negociação com os representantes do instituto russo Gamaleya, fabricante da Sputnik V, e do laboratório indiano Bharat Biotech, fornecedor da Covaxin, para a compra de mais 30 milhões de doses das vacinas.',
            'user_id' => '3',
            'image' => 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg',
            'created_at' => now(),
            'updated_at' => now()
        ]);
        DB::table('news')->insert([
            'id' => 2,
            'title' => 'Auxílio Emergencial: o caminho apontado por economistas para o governo bancar o programa',
            'lead' => 'Ajustes no orçamento deste ano poderiam abrir espaço para uma nova rodada do benefício, apontam analistas; sinalizações da equipe econômica e do Congresso, porém, indicam que esse caminho não vai ser percorrido.',
            'body' => 'Uma nova rodada do Auxílio Emergencial já é dada como certa diante do descontrole da pandemia, do lento avanço da vacinação e dos milhões de brasileiros que voltaram para a pobreza. Na leitura dos analistas, há recursos dentro do Orçamento - ainda em tramitação no Congresso - para que o governo banque uma versão mais modesta do programa, sem aumentar a dívida e o rombo nas contas públicas. Segundo eles, bastaria escolher onde cortar.
            A equipe econômica e o Congresso vêm indicando, no entanto, que outro caminho deve ser percorrido. A nova rodada do benefício deve ser feita por meio de créditos extraordinários, que não estão sujeitos ao chamado teto de gastos. A regra, criada em 2016, limita o crescimento das despesas à inflação do ano anterior e funciona como uma espécie de trava.
            A ideia do governo é aprovar uma Proposta de Emenda à Constituição (PEC) que crie mecanismos de controle das contas públicas e que inclua uma cláusula de calamidade, possibilitando o pagamento do auxílio. Seria uma sinalização para o médio prazo, sem mexer no Orçamento de 2021. O temor dos economistas é de que o ajuste fique apenas na promessa.

"Qual o risco? O risco é que o auxílio está dado. Ninguém hoje diria que não deve ou que não vai ser feito. Enquanto que a PEC Emergencial pode ficar, mais uma, vez para um segundo momento e ser postergada", alerta Salto.

No exercício elaborado pelos analistas, há vários caminhos que poderiam ser adotados para abrir espaço no Orçamento, sem a necessidade de uma despesa extraordinária. A questão é que boa parte deles envolve mexer em algum tipo de benefício ou privilégio já conquistado, como subsídios fiscais a determinados setores, salário de servidores e militares e abatimentos no Imposto de Renda.',
            'user_id' => '1',
            'image' => 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg',
            'created_at' => now(),
            'updated_at' => now()
        ]);

        DB::table('news')->insert([
            'id' => 3,
            'title' => 'Rússia reporta caso de gripe aviária em humanos para a OMS',
            'lead' => 'Não houve transmissão entre pessoas, apenas de animais para humanos. Caso analisado observou a infecção de trabalhadores de uma granja pela cepa H5N8 do vírus da influenza.',
            'body' => 'A Rússia reportou o primeiro caso de transmissão de uma nova cepa do vírus da gripe aviária em humanos para a Organização Mundial da Saúde (OMS), disse nesse sábado (20) Anna Popova, chefe da agência russa de vigilância sanitária, Rospotrebnadzor.
            
                Chamada H5N8, essa variação do vírus influenza foi encontrada em sete funcionários de uma granja, depois que um surto de gripe atingiu o local de trabalho, ainda em dezembro.
            
                A diretora da Rospotrebnadzor afirmou que não há nenhum indício de que o vírus tenha sido transmitido entre humanos, o que indica uma infecção direta pelo contato com os animais.
            
                Mutações de vírus são bastante comuns, e a OMS acompanha de perto – com a ajuda de agências nacionais – quaisquer alertas de novas transmissões.

                Essas alterações ocorrem com frequência e não necessariamente deixam o vírus mais forte ou mais transmissível.

                Surtos da cepa H5N8 foram relatados na Rússia, Europa, China, Oriente Médio e Norte da África nos últimos meses, mas apenas em aves.',
            'user_id' => '1',
            'image' => 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg',
            'created_at' => now(),
            'updated_at' => now()
        ]);

        DB::table('news')->insert([
            'id' => 4,
            'title' => 'Princesa Eugenie da Inglaterra, neta da rainha Elizabeth II, batiza filho em homenagem ao avô',
            'lead' => 'Anúncio foi feito pela família real britânica neste sábado (20). Nome completo do 9º bisneto da monarca é August Philip Hawke Brooksbank.',
            'body' => 'August Philip Hawke Brooksbank foi o nome escolhido pela princesa Eugenie da Inglaterra para batizar seu filho, nascido no início do mês, anunciou neste sábado (20) a família real britânica.

            O mais novo membro da realeza é o nono bisneto da rainha Elizabeth II.
            
            Ele recebeu o nome do avô, príncipe Philip, como uma homenagem. O marido da monarca inglesa, que se sentiu mal na quarta (17), segue internado como medida de precaução.
            
            Eugenie é a décima na linha de sucessão ao trono britânico.

            Ela é a filha mais nova do segundo filho da rainha, o príncipe Andrew, que deixou suas funções reais depois de uma série de acusações sobre escândalos sexuais.',
            'user_id' => '1',
            'image' => 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg',
            'created_at' => now(),
            'updated_at' => now()
        ]);

        DB::table('news')->insert([
            'id' => 5,
            'title' => 'Papo de Política #50: respostas',
            'lead' => 'Por ampla maioria, a Câmara manteve a prisão do deputado bolsonarista Daniel Silveira, decretada, por unanimidade, pelo STF. As expressivas decisões do Supremo e da Câmara carregam muitas respostas, este Papo de Política te conta quais são e para quem são.',
            'body' => 'Você pode ouvir o Papo de Política no G1, no Spotify, no Google Podcasts ou no Apple Podcasts. Assine ou siga o Papo de Política para ser avisado sempre que tiver novo episódio no ar.

            Com 364 votos a favor e 130 contra, os deputados mantiveram a prisão do deputado bolsonarista Daniel Silveira (PSL-RJ), decretada por unanimidade pelo Supremo Tribunal Federal, depois que o parlamentar divulgou um vídeo com exaltações à ditadura militar e ameaças a ministros da Suprema Corte. O Papo de Política te conta o que está por trás das expressivas decisões do STF e da Câmara e, ainda, fala sobre o silêncio do presidente e seus aliados.
            
            Depois de um período de ataques de bolsonaristas contra a Suprema Corte e a democracia, o episódio Daniel Silveira sela a bandeira branca entre os poderes? O clã Bolsonaro mudou algumas convicções ou entendeu as respostas aos ataques? Natuza Nery, Andréia Sadi, Julia Dualibi e Maju Coutinho falam sobre isso e avaliam os efeitos colaterais que a prisão do deputado ainda trará.

            Neste episódio, as apresentadoras também comentam a articulação envolvendo parlamentares do centrão e o teste de fogo da primeira costura política do novo presidente da Câmara, Arthur Lira.',
            'user_id' => '1',
            'image' => 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg',
            'created_at' => now(),
            'updated_at' => now()
        ]);

        DB::table('news')->insert([
            'id' => 6,
            'title' => 'Piloto faz pouso forçado em aldeia indígena após avião ter pane elétrica e é encontrado no outro dia em MT',
            'lead' => 'O pouso ocorreu na tarde de sexta-feira e o piloto foi encontrado vivo na manhã deste sábado. Amigo em outro avião fez sobrevoos e localizou o piloto desaparecido.',
            'body' => 'Um piloto de avião fez um pouso forçado em uma região de mata fechada em área indígena nessa sexta-feira (19) em Sapezal. De acordo com informações de testemunhas e do Corpo de Bombeiros, Allifer Roberto foi encontrado ao lado da aeronave agrícola na manhã deste sábado (20). Não há informações se ele está ferido.
            
            Segundo informações, o piloto teria saído de uma fazenda em Sapezal com destino a Campo Novo do Parecis, por volta de 15h de sexta.
            
            Depois de uma pane elétrica, ele decidiu fazer um pouso forçado em uma área indígena entre as aldeias Utiariti e Sacre 2.
            
            Um outro piloto, amigo dele, fez sobrevoos na região e conseguiu localizar Allifer na manhã deste sábado.

            Uma equipe do Corpo de Bombeiros de Campo Novo do Parecis está neste momento no local e segundo o tenente responsável pela ocorrência, é uma área de difícil acesso e o Centro Integrado de Operações Aéreas (Ciopaer), já foi acionado para ajudar no resgate.',
            'user_id' => '3',
            'image' => 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg',
            'created_at' => now(),
            'updated_at' => now()
        ]);

        DB::table('news')->insert([
            'id' => 7,
            'title' => 'QUIZ de notícias da semana: prisão do deputado federal Daniel Silveira, veleiro com drogas, vacinação, endividamento das famílias e mais',
            'lead' => 'Está por dentro das notícias? Teste seus conhecimentos sobre o que foi notícia de 15 a 19/02.',
            'body' => 'Nesta semana, um veleiro foi interceptado pela Marinha a 270 quilômetros da costa do Recife. De acordo com as Forças Armadas, cinco pessoas foram presas na operação realizada em parceira com entidades internacionais de combate ao narcotráfico. Qual foi a quantidade de cocaína encontrada na embarcação?
            No "BBB21", durante uma discussão entre os participantes Gilberto e Pocah, o pernambucano disse: “Eu não vim do lixo pra perder pra basculho”. Depois da briga, a palavra “basculho” se tornou um dos termos mais comentados nas redes sociais. O que ela significa?
            Por qual motivo a escolha da nigeriana Ngozi Okonjo-Iweala para comandar a Organização Mundial do Comércio foi um marco histórico?
            Na última terça-feira (16), o deputado federal Daniel Silveira (PSL-RJ) foi preso em flagrante pela Polícia Federal em Petrópolis, Região Serrana do Rio de Janeiro. A divulgação de um vídeo motivou a prisão. O que havia nas imagens?',
            'user_id' => '3',
            'image' => 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg',
            'created_at' => now(),
            'updated_at' => now()
        ]);

        DB::table('news')->insert([
            'id' => 8,
            'title' => 'Para reduzir preços e ampliar oferta, governo libera venda de pacotes de seguros personalizados',
            'lead' => 'Seguradoras poderão vender apólices parciais ou "combos" que unam diferentes serviços. Por enquanto, regra só vale para seguros de danos, mas há expectativa de incluir seguros pessoais.',
            'body' => 'A Superintendência de Seguros Privados (Susep), ligada ao Ministério da Economia, aprovou nesta semana uma flexibilização das regras para o setor. Com a mudança, será permitida a contratação de pacotes personalizados de seguros no Brasil.

            As novas regras passam a valer no início de março e permitem que o cliente – pessoa física ou empresa – busque um serviço que atenda às suas necessidades específicas. De acordo com o órgão, os contratos também serão mais simples, facilitando o entendimento do consumidor.
            
            Até o momento, as regras abrangem apenas os chamados "seguros de danos", como automóveis, imóveis, computadores, smartphones, seguro fiança, patrimonial, rural e seguro cibernético, entre outros.
            
            A expectativa da Susep é que, em um segundo momento, os seguros de pessoas (morte e invalidez, por exemplo) também sofram alterações.
            
            Com as alterações implementadas, os clientes poderão contratar, por exemplo, um seguro de automóvel com as características que desejar, podendo ser parcial (protegendo apenas contra roubo e furto, por exemplo) ou por um período definido (somente durante os dias úteis), o que possibilitará um preço mais baixo.

            "Como a Susep está retirando algumas restrições, possibilitando uma flexibilidade maior na elaboração dos produtos que não cubram integralmente algum bem – como a cobertura parcial de automóveis –, isso tende a baratear. Vamos ter produtos com escopos diferentes, então, teremos preços diferentes", disse a coordenadora-geral de Regulação de Seguros Massificados, Pessoas e Previdência, Mariana Arozo.',
            'user_id' => '3',
            'image' => 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg',
            'created_at' => now(),
            'updated_at' => now()
        ]);

        DB::table('news')->insert([
            'id' => 9,
            'title' => 'Cinco pessoas são levadas à delegacia por descumprimento do toque de recolher em Salvador',
            'lead' => 'Medida começou a ser aplicada na noite de sexta-feira (19) e é válida até dia 25 de fevereiro. Um homem foi flagrado com som automotivo.',
            'body' => 'Cinco pessoas foram conduzidas à delegacia por descumprimento do toque de recolher em Salvador, até a madrugada deste sábado (20). A medida começou a ser aplicada na noite de sexta-feira (19) e é válida até o dia 25 de fevereiro.
            
            Quatro dos flagrantes por desobediência ao decreto do governo do estado foram registrados no Complexo do Nordeste de Amaralina. O quinto foi no bairro de Paripe, onde um homem foi detido após ser flagrado com som automotivo. O equipamento também foi apresentado na delegacia.
            
            As pessoas foram ouvidas e liberadas. Segundo a Secretaria de Segurança Pública da Bahia (SSP-BA), elas justificaram o motivo de estarem na rua, a maioria delas voltando do trabalho.
            
            Ainda de acordo com a SSP, nenhuma anormalidade foi registrada nos bairros de Itapuã, Rio Vermelho e Barra, onde fica um grande número de bares na orla da capital baiana, ainda de acordo com a secretaria.
            
            A medida foi tomada como uma forma de frear a contaminação do coronavírus no estado. Das 417 cidades baianas, 343 estão com o decreto do toque de recolher, incluindo Salvador e região metropolitana. Confira acima quais locais.',
            'user_id' => '2',
            'image' => 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg',
            'created_at' => now(),
            'updated_at' => now()
        ]);

        DB::table('news')->insert([
            'id' => 10,
            'title' => 'O Assunto #390 a #394: Sem Carnaval, mercúrio em garimpos, falta de doses de vacina, deputado preso e brasileiros retidos em Portugal',
            'lead' => 'O Assunto é o podcast diário com Renata Lo Prete. Nesta semana, Natuza Nery também apresenta. Perdeu algum? Aproveite o fim de semana para maratonar.',
            'body' => 'Um podcast é como se fosse um programa de rádio, mas não é: em vez de ter uma hora certa para ir ao ar, pode ser ouvido quando e onde a gente quiser. E em vez de sintonizar numa estação de rádio, a gente acha na internet. De graça.

            Dá para escutar num site, numa plataforma de música ou num aplicativo só de podcast no celular, para ir ouvindo quando a gente preferir: no trânsito, lavando louça, na praia, na academia...
            
            Os podcasts podem ser temáticos, contar uma história única, trazer debates ou simplesmente conversas sobre os mais diversos assuntos. É possível ouvir episódios avulsos ou assinar um podcast – de graça – e, assim, ser avisado sempre que um novo episódio for publicado.
            
            O podcast O Assunto é produzido por: Mônica Mariotti, Isabel Seta, Glauco Araújo, Luiz Felipe Silva, Thiago Kaczuroski e Giovanni Reginato. Apresentação: Renata Lo Prete. Nesta semana, na apresentação: Natuza Nery.',
            'user_id' => '2',
            'image' => 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg',
            'created_at' => now(),
            'updated_at' => now()
        ]);
    }
}
