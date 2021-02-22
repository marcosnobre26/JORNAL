-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22-Fev-2021 às 08:30
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.3.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `jornal`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_02_20_185213_create_news_table', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lead` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `news`
--

INSERT INTO `news` (`id`, `title`, `lead`, `image`, `body`, `user_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Ministério da Saúde publica dispensa de licitação para compra das vacinas Covaxin e Sputnik V', 'Aplicação das duas vacinas contra a Covid-19 ainda não foi autorizada pela Anvisa. Extratos apontam gastos de R$ 2,3 bilhões com compra dos imunizantes.', 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg', 'O Ministério da Saúde confirmou a dispensa de licitação para a compra de outras duas vacinas contra a Covid-19, a indiana Covaxin e a russa Sputnik V. Os extratos foram publicados no Diário Oficial da União na sexta-feira (19). Eles preveem o gasto de R$ 2,3 bilhões com a compra dos dois imunizantes e de insumos destinados à vacinação contra a Covid-19.\r\n\r\n            Sputnik e Covaxin ainda não tiveram seu uso autorizado pela Agência Nacional de Vigilância Sanitária (Anvisa). Portanto, mesmo que sejam compradas pelo governo, essas vacinas só poderão ser aplicadas na população depois do sinal verde da agência.\r\n            \r\n            Até o momento, a Anvisa autorizou o uso emergencial no Brasil de duas vacinas, a CoronaVac, desenvolvida pela China em parceria com o Instituto Butantan, e a da Universidade de Oxford, na Inglaterra.\r\n            \r\n            No início de fevereiro, o Ministério da Saúde havia anunciado negociação com os representantes do instituto russo Gamaleya, fabricante da Sputnik V, e do laboratório indiano Bharat Biotech, fornecedor da Covaxin, para a compra de mais 30 milhões de doses das vacinas.', 3, '2021-02-22 10:21:01', '2021-02-22 10:21:01', NULL),
(2, 'Auxílio Emergencial: o caminho apontado por economistas para o governo bancar o programa', 'Ajustes no orçamento deste ano poderiam abrir espaço para uma nova rodada do benefício, apontam analistas; sinalizações da equipe econômica e do Congresso, porém, indicam que esse caminho não vai ser percorrido.', 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg', 'Uma nova rodada do Auxílio Emergencial já é dada como certa diante do descontrole da pandemia, do lento avanço da vacinação e dos milhões de brasileiros que voltaram para a pobreza. Na leitura dos analistas, há recursos dentro do Orçamento - ainda em tramitação no Congresso - para que o governo banque uma versão mais modesta do programa, sem aumentar a dívida e o rombo nas contas públicas. Segundo eles, bastaria escolher onde cortar.\r\n            A equipe econômica e o Congresso vêm indicando, no entanto, que outro caminho deve ser percorrido. A nova rodada do benefício deve ser feita por meio de créditos extraordinários, que não estão sujeitos ao chamado teto de gastos. A regra, criada em 2016, limita o crescimento das despesas à inflação do ano anterior e funciona como uma espécie de trava.\r\n            A ideia do governo é aprovar uma Proposta de Emenda à Constituição (PEC) que crie mecanismos de controle das contas públicas e que inclua uma cláusula de calamidade, possibilitando o pagamento do auxílio. Seria uma sinalização para o médio prazo, sem mexer no Orçamento de 2021. O temor dos economistas é de que o ajuste fique apenas na promessa.\r\n\r\n\"Qual o risco? O risco é que o auxílio está dado. Ninguém hoje diria que não deve ou que não vai ser feito. Enquanto que a PEC Emergencial pode ficar, mais uma, vez para um segundo momento e ser postergada\", alerta Salto.\r\n\r\nNo exercício elaborado pelos analistas, há vários caminhos que poderiam ser adotados para abrir espaço no Orçamento, sem a necessidade de uma despesa extraordinária. A questão é que boa parte deles envolve mexer em algum tipo de benefício ou privilégio já conquistado, como subsídios fiscais a determinados setores, salário de servidores e militares e abatimentos no Imposto de Renda.', 1, '2021-02-22 10:21:02', '2021-02-22 10:21:02', NULL),
(3, 'Rússia reporta caso de gripe aviária em humanos para a OMS', 'Não houve transmissão entre pessoas, apenas de animais para humanos. Caso analisado observou a infecção de trabalhadores de uma granja pela cepa H5N8 do vírus da influenza.', 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg', 'A Rússia reportou o primeiro caso de transmissão de uma nova cepa do vírus da gripe aviária em humanos para a Organização Mundial da Saúde (OMS), disse nesse sábado (20) Anna Popova, chefe da agência russa de vigilância sanitária, Rospotrebnadzor.\r\n            \r\n                Chamada H5N8, essa variação do vírus influenza foi encontrada em sete funcionários de uma granja, depois que um surto de gripe atingiu o local de trabalho, ainda em dezembro.\r\n            \r\n                A diretora da Rospotrebnadzor afirmou que não há nenhum indício de que o vírus tenha sido transmitido entre humanos, o que indica uma infecção direta pelo contato com os animais.\r\n            \r\n                Mutações de vírus são bastante comuns, e a OMS acompanha de perto – com a ajuda de agências nacionais – quaisquer alertas de novas transmissões.\r\n\r\n                Essas alterações ocorrem com frequência e não necessariamente deixam o vírus mais forte ou mais transmissível.\r\n\r\n                Surtos da cepa H5N8 foram relatados na Rússia, Europa, China, Oriente Médio e Norte da África nos últimos meses, mas apenas em aves.', 1, '2021-02-22 10:21:02', '2021-02-22 10:21:02', NULL),
(4, 'Princesa Eugenie da Inglaterra, neta da rainha Elizabeth II, batiza filho em homenagem ao avô', 'Anúncio foi feito pela família real britânica neste sábado (20). Nome completo do 9º bisneto da monarca é August Philip Hawke Brooksbank.', 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg', 'August Philip Hawke Brooksbank foi o nome escolhido pela princesa Eugenie da Inglaterra para batizar seu filho, nascido no início do mês, anunciou neste sábado (20) a família real britânica.\r\n\r\n            O mais novo membro da realeza é o nono bisneto da rainha Elizabeth II.\r\n            \r\n            Ele recebeu o nome do avô, príncipe Philip, como uma homenagem. O marido da monarca inglesa, que se sentiu mal na quarta (17), segue internado como medida de precaução.\r\n            \r\n            Eugenie é a décima na linha de sucessão ao trono britânico.\r\n\r\n            Ela é a filha mais nova do segundo filho da rainha, o príncipe Andrew, que deixou suas funções reais depois de uma série de acusações sobre escândalos sexuais.', 1, '2021-02-22 10:21:02', '2021-02-22 10:21:02', NULL),
(5, 'Papo de Política #50: respostas', 'Por ampla maioria, a Câmara manteve a prisão do deputado bolsonarista Daniel Silveira, decretada, por unanimidade, pelo STF. As expressivas decisões do Supremo e da Câmara carregam muitas respostas, este Papo de Política te conta quais são e para quem são.', 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg', 'Você pode ouvir o Papo de Política no G1, no Spotify, no Google Podcasts ou no Apple Podcasts. Assine ou siga o Papo de Política para ser avisado sempre que tiver novo episódio no ar.\r\n\r\n            Com 364 votos a favor e 130 contra, os deputados mantiveram a prisão do deputado bolsonarista Daniel Silveira (PSL-RJ), decretada por unanimidade pelo Supremo Tribunal Federal, depois que o parlamentar divulgou um vídeo com exaltações à ditadura militar e ameaças a ministros da Suprema Corte. O Papo de Política te conta o que está por trás das expressivas decisões do STF e da Câmara e, ainda, fala sobre o silêncio do presidente e seus aliados.\r\n            \r\n            Depois de um período de ataques de bolsonaristas contra a Suprema Corte e a democracia, o episódio Daniel Silveira sela a bandeira branca entre os poderes? O clã Bolsonaro mudou algumas convicções ou entendeu as respostas aos ataques? Natuza Nery, Andréia Sadi, Julia Dualibi e Maju Coutinho falam sobre isso e avaliam os efeitos colaterais que a prisão do deputado ainda trará.\r\n\r\n            Neste episódio, as apresentadoras também comentam a articulação envolvendo parlamentares do centrão e o teste de fogo da primeira costura política do novo presidente da Câmara, Arthur Lira.', 1, '2021-02-22 10:21:02', '2021-02-22 10:21:02', NULL),
(6, 'Piloto faz pouso forçado em aldeia indígena após avião ter pane elétrica e é encontrado no outro dia em MT', 'O pouso ocorreu na tarde de sexta-feira e o piloto foi encontrado vivo na manhã deste sábado. Amigo em outro avião fez sobrevoos e localizou o piloto desaparecido.', 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg', 'Um piloto de avião fez um pouso forçado em uma região de mata fechada em área indígena nessa sexta-feira (19) em Sapezal. De acordo com informações de testemunhas e do Corpo de Bombeiros, Allifer Roberto foi encontrado ao lado da aeronave agrícola na manhã deste sábado (20). Não há informações se ele está ferido.\r\n            \r\n            Segundo informações, o piloto teria saído de uma fazenda em Sapezal com destino a Campo Novo do Parecis, por volta de 15h de sexta.\r\n            \r\n            Depois de uma pane elétrica, ele decidiu fazer um pouso forçado em uma área indígena entre as aldeias Utiariti e Sacre 2.\r\n            \r\n            Um outro piloto, amigo dele, fez sobrevoos na região e conseguiu localizar Allifer na manhã deste sábado.\r\n\r\n            Uma equipe do Corpo de Bombeiros de Campo Novo do Parecis está neste momento no local e segundo o tenente responsável pela ocorrência, é uma área de difícil acesso e o Centro Integrado de Operações Aéreas (Ciopaer), já foi acionado para ajudar no resgate.', 3, '2021-02-22 10:21:03', '2021-02-22 10:21:03', NULL),
(7, 'QUIZ de notícias da semana: prisão do deputado federal Daniel Silveira, veleiro com drogas, vacinação, endividamento das famílias e mais', 'Está por dentro das notícias? Teste seus conhecimentos sobre o que foi notícia de 15 a 19/02.', 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg', 'Nesta semana, um veleiro foi interceptado pela Marinha a 270 quilômetros da costa do Recife. De acordo com as Forças Armadas, cinco pessoas foram presas na operação realizada em parceira com entidades internacionais de combate ao narcotráfico. Qual foi a quantidade de cocaína encontrada na embarcação?\r\n            No \"BBB21\", durante uma discussão entre os participantes Gilberto e Pocah, o pernambucano disse: “Eu não vim do lixo pra perder pra basculho”. Depois da briga, a palavra “basculho” se tornou um dos termos mais comentados nas redes sociais. O que ela significa?\r\n            Por qual motivo a escolha da nigeriana Ngozi Okonjo-Iweala para comandar a Organização Mundial do Comércio foi um marco histórico?\r\n            Na última terça-feira (16), o deputado federal Daniel Silveira (PSL-RJ) foi preso em flagrante pela Polícia Federal em Petrópolis, Região Serrana do Rio de Janeiro. A divulgação de um vídeo motivou a prisão. O que havia nas imagens?', 3, '2021-02-22 10:21:03', '2021-02-22 10:21:03', NULL),
(8, 'Para reduzir preços e ampliar oferta, governo libera venda de pacotes de seguros personalizados', 'Seguradoras poderão vender apólices parciais ou \"combos\" que unam diferentes serviços. Por enquanto, regra só vale para seguros de danos, mas há expectativa de incluir seguros pessoais.', 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg', 'A Superintendência de Seguros Privados (Susep), ligada ao Ministério da Economia, aprovou nesta semana uma flexibilização das regras para o setor. Com a mudança, será permitida a contratação de pacotes personalizados de seguros no Brasil.\r\n\r\n            As novas regras passam a valer no início de março e permitem que o cliente – pessoa física ou empresa – busque um serviço que atenda às suas necessidades específicas. De acordo com o órgão, os contratos também serão mais simples, facilitando o entendimento do consumidor.\r\n            \r\n            Até o momento, as regras abrangem apenas os chamados \"seguros de danos\", como automóveis, imóveis, computadores, smartphones, seguro fiança, patrimonial, rural e seguro cibernético, entre outros.\r\n            \r\n            A expectativa da Susep é que, em um segundo momento, os seguros de pessoas (morte e invalidez, por exemplo) também sofram alterações.\r\n            \r\n            Com as alterações implementadas, os clientes poderão contratar, por exemplo, um seguro de automóvel com as características que desejar, podendo ser parcial (protegendo apenas contra roubo e furto, por exemplo) ou por um período definido (somente durante os dias úteis), o que possibilitará um preço mais baixo.\r\n\r\n            \"Como a Susep está retirando algumas restrições, possibilitando uma flexibilidade maior na elaboração dos produtos que não cubram integralmente algum bem – como a cobertura parcial de automóveis –, isso tende a baratear. Vamos ter produtos com escopos diferentes, então, teremos preços diferentes\", disse a coordenadora-geral de Regulação de Seguros Massificados, Pessoas e Previdência, Mariana Arozo.', 3, '2021-02-22 10:21:03', '2021-02-22 10:21:03', NULL),
(9, 'Cinco pessoas são levadas à delegacia por descumprimento do toque de recolher em Salvador', 'Medida começou a ser aplicada na noite de sexta-feira (19) e é válida até dia 25 de fevereiro. Um homem foi flagrado com som automotivo.', 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg', 'Cinco pessoas foram conduzidas à delegacia por descumprimento do toque de recolher em Salvador, até a madrugada deste sábado (20). A medida começou a ser aplicada na noite de sexta-feira (19) e é válida até o dia 25 de fevereiro.\r\n            \r\n            Quatro dos flagrantes por desobediência ao decreto do governo do estado foram registrados no Complexo do Nordeste de Amaralina. O quinto foi no bairro de Paripe, onde um homem foi detido após ser flagrado com som automotivo. O equipamento também foi apresentado na delegacia.\r\n            \r\n            As pessoas foram ouvidas e liberadas. Segundo a Secretaria de Segurança Pública da Bahia (SSP-BA), elas justificaram o motivo de estarem na rua, a maioria delas voltando do trabalho.\r\n            \r\n            Ainda de acordo com a SSP, nenhuma anormalidade foi registrada nos bairros de Itapuã, Rio Vermelho e Barra, onde fica um grande número de bares na orla da capital baiana, ainda de acordo com a secretaria.\r\n            \r\n            A medida foi tomada como uma forma de frear a contaminação do coronavírus no estado. Das 417 cidades baianas, 343 estão com o decreto do toque de recolher, incluindo Salvador e região metropolitana. Confira acima quais locais.', 2, '2021-02-22 10:21:03', '2021-02-22 10:21:03', NULL),
(10, 'O Assunto #390 a #394: Sem Carnaval, mercúrio em garimpos, falta de doses de vacina, deputado preso e brasileiros retidos em Portugal', 'O Assunto é o podcast diário com Renata Lo Prete. Nesta semana, Natuza Nery também apresenta. Perdeu algum? Aproveite o fim de semana para maratonar.', 'https://image.freepik.com/fotos-gratis/tres-jovens-sorrindo-hipster-mulheres-em-roupas-de-verao-garotas-tirando-fotos-de-auto-retrato-de-selfie-em-smartphone-modelos-posando-na-rua-feminino-mostrando-emocoes-de-rosto-positivo_158538-6901.jpg', 'Um podcast é como se fosse um programa de rádio, mas não é: em vez de ter uma hora certa para ir ao ar, pode ser ouvido quando e onde a gente quiser. E em vez de sintonizar numa estação de rádio, a gente acha na internet. De graça.\r\n\r\n            Dá para escutar num site, numa plataforma de música ou num aplicativo só de podcast no celular, para ir ouvindo quando a gente preferir: no trânsito, lavando louça, na praia, na academia...\r\n            \r\n            Os podcasts podem ser temáticos, contar uma história única, trazer debates ou simplesmente conversas sobre os mais diversos assuntos. É possível ouvir episódios avulsos ou assinar um podcast – de graça – e, assim, ser avisado sempre que um novo episódio for publicado.\r\n            \r\n            O podcast O Assunto é produzido por: Mônica Mariotti, Isabel Seta, Glauco Araújo, Luiz Felipe Silva, Thiago Kaczuroski e Giovanni Reginato. Apresentação: Renata Lo Prete. Nesta semana, na apresentação: Natuza Nery.', 2, '2021-02-22 10:21:04', '2021-02-22 10:21:04', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin Admin', 'admin@white.com', '2021-02-22 10:21:00', '$2y$10$G7ZrxvOwUMfF/EtYfzWRwePlhPYj3B9c7VF1AWTsm3AiuqpUfedmi', '', NULL, '2021-02-22 10:21:00', '2021-02-22 10:21:00'),
(2, 'Marcos Nobre Castro Silva', 'marcosnobre26@gmail.com', '2021-02-22 10:21:00', '$2y$10$T1S/CG2.09qZw1NM5PENb.2El3aO3t8YXJV86FhJs7vkneDZYc32K', 'administrador', NULL, '2021-02-22 10:21:00', '2021-02-22 10:21:00'),
(3, 'Tatiana Monte Negro', 'tatianamontenegro@gmail.com', '2021-02-22 10:21:01', '$2y$10$XEIZfozA2jHKsSXQW6r4uux5lVd7R8/NMXF6p6bw2V09a.QkUe3fu', '', NULL, '2021-02-22 10:21:01', '2021-02-22 10:21:01'),
(4, 'Linceana Monte Negro', 'lince@gmail.com', '2021-02-22 10:21:01', '$2y$10$g5w2VqH3cUhtq5LZTfpmk.wu4iikk91QLiFk25MRHwYxvJPCH.nZK', '', NULL, '2021-02-22 10:21:01', '2021-02-22 10:21:01');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Índices para tabela `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD KEY `news_user_id_foreign` (`user_id`);

--
-- Índices para tabela `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `news`
--
ALTER TABLE `news`
  ADD CONSTRAINT `news_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
