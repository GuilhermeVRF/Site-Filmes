-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 07/05/2024 às 20:33
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `filmes`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `filme`
--

CREATE TABLE `filme` (
  `id` int(11) NOT NULL,
  `nome` varchar(300) DEFAULT NULL,
  `imagem` varchar(300) DEFAULT NULL,
  `descricao` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `filme`
--

INSERT INTO `filme` (`id`, `nome`, `imagem`, `descricao`) VALUES
(95, 'Fast X', '/fiVW06jE7z9YnO4trhaMEdclSiC.jpg', 'Over many missions and against impossible odds, Dom Toretto and his family have outsmarted, out-nerved and outdriven every foe in their path. Now, they confront the most lethal opponent they\'ve ever faced: A terrifying threat emerging from the shadows of the past who\'s fueled by blood revenge, and who is determined to shatter this family and destroy everything—and everyone—that Dom loves, forever.'),
(96, 'The Little Cars 3: Fast and Curious', '/yMiGJ3fgappbDZMWKiiTtiUbEzq.jpg', 'Join the Little Cars as they take you on another exciting, speed-racing experience.  This is the 3rd movie in the series.'),
(97, 'Fast & Furious Presents: Hobbs & Shaw', '/qRyy2UmjC5ur9bDi3kpNNRCc5nc.jpg', 'Ever since US Diplomatic Security Service Agent Hobbs and lawless outcast Shaw first faced off, they just have traded smack talk and body blows. But when cyber-genetically enhanced anarchist Brixton\'s ruthless actions threaten the future of humanity, they join forces to defeat him.'),
(98, 'Furious 7', '/ktofZ9Htrjiy0P6LEowsDaxd3Ri.jpg', 'Deckard Shaw seeks revenge against Dominic Toretto and his family for his comatose brother.'),
(99, 'The Fate of the Furious', '/dImWM7GJqryWJO9LHa3XQ8DD5NH.jpg', 'When a mysterious woman seduces Dom into the world of crime and a betrayal of those closest to him, the crew face trials that will test them as never before.'),
(100, 'Fast X: Part 2', '/lD8V3DBban95Mxz4sjuA81Tw771.jpg', 'The eleventh installment in The Fast Saga.'),
(101, 'F9', '/bOFaAXmWWXC3Rbv4u4uM9ZSzRXP.jpg', 'Dominic Toretto and his crew battle the most skilled assassin and high-performance driver they\'ve ever encountered: his forsaken brother.'),
(102, 'Superfast!', '/iuIWl90qCpoxv6g775JB6Kg0m86.jpg', 'Undercover cop Lucas White joins Vin Serento\'s gang of illegal street racers. They are fast and they are furious and they plan to double cross Los Angeles kingpin Juan Carlos de la Sol, who hides his cash in a downtown Taco Bell.'),
(103, 'Racetime', '/iUlP6aUCyGh3aEEU0DmnFaJlAOg.jpg', 'A spectacular sled race through the village. Frankie-Four-Eyes and his team, including Sophie as the driver, take on the newcomers: the mysterious and conceited Zac and his athletic cousin Charlie.'),
(104, 'Tom and Jerry: The Fast and the Furry', '/4pQhh5bU1KcUeXqPOteWsCkNZPK.jpg', 'After being evicted from their old house by Tom\'s owner for causing major damage, cat and mouse Tom and Jerry enter a race entitled the \"Fabulous Super Race\" to win a mansion.'),
(105, 'Wheely', '/pGSTQVLfzro5OIuB5u0cQnQq6Xz.jpg', 'In an imaginary world where vehicles are the citizens, one underdog cabbie attempts to become king of the road in his hometown, Gasket City. He soon discovers that staying true to oneself is a greater pursuit than personal glory. When threatened by elitist attitudes and mobster trucks, can one unglamorous black and yellow ‘local zero’ rise to the challenge and become a ‘global hero’?'),
(106, 'The Fast and the Furious: Tokyo Drift', '/46xqGOwHbh2TH2avWSw3SMXph4E.jpg', 'In order to avoid a jail sentence, Sean Boswell heads to Tokyo to live with his military father. In a low-rent section of the city, Shaun gets caught up in the underground world of drift racing'),
(107, 'Highwaymen', '/fJb2XlqYSYFA25EMyodon0cBare.jpg', 'James Cray watched as his wife was killed by Fargo, a hit-and-run serial murderer. After severely injuring Fargo and going to prison for several years, James is now determined to avenge his wife\'s death. He drives across the country looking for Fargo\'s 1972 Cadillac Eldorado, which the now-disabled killer has turned into a rolling death trap. James\' search is helped by a state traffic officer and a singer with her own agenda.'),
(108, 'Fast & Furious Presents: Hobbs & Reyes', '', 'A spin-off of the Fast & Furious franchise focusing on former DSS agent Luke Hobbs and his feud with Dante Reyes.'),
(109, 'Fast Five', '/gEfQjjQwY7fh5bI4GlG0RrBu7Pz.jpg', 'Former cop Brian O\'Conner partners with ex-con Dom Toretto on the opposite side of the law. Since Brian and Mia Toretto broke Dom out of custody, they\'ve blown across many borders to elude authorities. Now backed into a corner in Rio de Janeiro, they must pull one last job in order to gain their freedom.'),
(110, 'Fast & Furious', '/lUtVoRukW7WNtUySwd8hWlByBds.jpg', 'When a crime brings them back to L.A., fugitive ex-con Dom Toretto reignites his feud with agent Brian O\'Conner. But as they are forced to confront a shared enemy, Dom and Brian must give in to an uncertain new trust if they hope to outmaneuver him. And the two men will find the best way to get revenge: push the limits of what\'s possible behind the wheel.'),
(111, '2 Fast 2 Furious', '/6nDZExrDKIXvSAghsFKVFRVJuSf.jpg', 'It\'s a major double-cross when former police officer Brian O\'Conner teams up with his ex-con buddy Roman Pearce to transport a shipment of \"dirty\" money for shady Miami-based import-export dealer Carter Verone. But the guys are actually working with undercover agent Monica Fuentes to bring Verone down.'),
(112, 'Fast & Furious 6', '/3EXOOkhSmJQ9DisNmIjZ8Xi633I.jpg', 'Hobbs has Dominic and Brian reassemble their crew to take down a team of mercenaries; Dominic unexpectedly gets sidetracked with facing his presumed deceased girlfriend, Letty.'),
(113, 'The Fast and the Furious', '/gqY0ITBgT7A82poL9jv851qdnIb.jpg', 'Dominic Toretto is a Los Angeles street racer suspected of masterminding a series of big-rig hijackings. When undercover cop Brian O\'Conner infiltrates Toretto\'s iconoclastic crew, he falls for Toretto\'s sister and must choose a side: the gang or the LAPD.'),
(114, 'The Gentleman Driver', '/g6HBHrRQqa8mhE2MrxIufGEklq7.jpg', 'The Gentleman Driver is a  documentary about four world-class businessmen who moonlight as race car drivers. Outside the racing world people remain unaware of the gentlemen driver phenomenon having never been told a story like this before. You can\'t buy your way into playing the Super Bowl or World Cup, but you can to race at the 24 Hours of Le Mans. Inside the the racing world gentlemen drivers face negative stereotypes, but these men challenge those with their dedication, passion, & skill. Success seems to magically follow these men..'),
(115, 'Carrossel: O Filme', '/7mFT1RnjzI83o65kh6NRsg2P8V8.jpg', 'A group of friends finds their fun at vacation camp ruined when a big corporate developer threatens to build a pollution-spewing factory on the land.'),
(116, 'The Odd Carrot', '/2NoM21N11GAwxKzlDLYw5wkyfPV.jpg', 'Two bunnies find a precious thin carrot, only to have it stolen by an angry badger. They are often bullied by the bigger beasts of the forest, until the bunnies stumble upon a mysterious, medium-sized vegetable, setting in motion a chain of events that will change their fate forever.'),
(117, 'The Golden Coach', '/cDlxLnLMboEfdDcPelodOs71GVs.jpg', 'A viceroy, a nobleman and a bullfighter court a comedy-troupe actress in 18th-century Peru.'),
(118, 'Carrossel 2: O Sumiço de Maria Joaquina', '/D5L9rLe9rWEA9wNXOtJt2jo1J1.jpg', ''),
(119, 'Welcome to Pia Carrot!! The Movie: Sayaka\'s Love Story', '/4X4Yd1aq3wNdEz254vdUs0kWMt6.jpg', 'Yusuke Kinoshita is forced by his father to work at his restaurant Pia Carrot all summer due to his bad grades in school. What first seems to be a boring job becomes a memorable experience due to his interactions with his co-workers and his boss.'),
(120, 'As Janelas Me Diziam Que Os Carros Cor De Lembrança Ainda Percorriam as Movimentadas Ruas do Esquecimento', '/jpIXwVKmx4aNXZGMpqUvdZT31qZ.jpg', ''),
(121, 'L\'Impératrice mère et la grande-duchesse Eugénie en carrosse', '', 'Passage of three carriages, escorted by lackeys and soldiers.'),
(122, 'Carrot Top', '/aFrNCHhhS67xXUtnNBz9eghMTNl.jpg', 'A good-natured kid struggles to earn his mother\'s love without much success.'),
(123, 'Lavamos Apenas Carros', '', ''),
(124, 'Carros robados', '', ''),
(125, 'Carrosses de la cour. Fin du cortège', '/dAtAqty5805ZejMV6RPW0dQoQZd.jpg', ''),
(126, 'Carrosel', '', ''),
(127, 'Carrossel Video Hits', '', ''),
(128, 'Carrousel', '/zd4vBBFn32iX5a3c086q4Zc3Ru7.jpg', 'A dialogue-free Georgian student film.'),
(129, 'Cars 3', '/jJ8TnHvWHaVadW5JJjGYsM07j9i.jpg', 'Blindsided by a new generation of blazing-fast racers, the legendary Lightning McQueen is suddenly pushed out of the sport he loves. To get back in the game, he will need the help of an eager young race technician with her own plan to win, inspiration from the late Fabulous Hudson Hornet, and a few unexpected turns. Proving that #95 isn\'t through yet will test the heart of a champion on Piston Cup Racing’s biggest stage!'),
(130, 'The Carrots Are Cooked', '/yUgYbQONvYGFc6IT0feaqnS4QvW.jpg', 'Two ambitious parents decide to change their name for a foreign patronymic so that their young son Edmond can win fame easier. He\'s a eleven-year-old orchestra conductor.'),
(131, 'The Carrot Caterpillar', '', 'The carrot caterpillar hides among and feeds on the leafy foliage in carrot fields. A man demonstrates how difficult it is to detect and remove them from the carrot plants. They propel themselves with their six feet and twelve suction cups. To ward off enemies, they display two horns which secrete a malodorous liquid. Before the chrysalis stage of their development, they attach themselves to a surface and two days later burst from their shell. After spending the winter as a chrysalis, they emerge as swallowtail butterflies. Once they have bathed their wings in dew and dried off, they are ready to fly. (Library of Congress)'),
(132, 'The Gigantic Carrot', '', 'A mouse is chased by a cat who is pursued by a dog that is pursued by a little girl who is put right by her mommy who has enough with the grumbling grandpa who makes his soup and needs a carrot.'),
(133, 'Carrot Jam', '', 'In the depth of winter, two rabbits discover that their store of carrots jam is empty. But nobody has ever said that carrots can only be found in gardens! Certainly not their uncle Robert who has left them a precious treasure map...'),
(134, 'Monica\'s Gang in an Adventure in Time', '/4gtgUYAngSN6NlFX2ybJSDKCSVE.jpg', 'Our heroes need to take a trip in time, in a Time Machine, in order to recoup the essence of the four elements before the Earth gets frozen. The Gang will face the dangers of the Ancient History with Piteco, will help Papa-Capim to save the Forest, will fight with the Astronaut against the pirates and will even meet themselves as babies in the past!'),
(135, 'Monica and Friends: Bonds', '/1ksQfIiWmyu9x4FbNBW5aNclVqu.jpg', 'Fluffy, Jimmy Five\'s pet dog, vanished. He develops an infallible plan to rescue the little dog, but, he will need help from his faithful friends: Monica, Maggy and Smudge. Together, they will face challengers and live incredible adventures to get Fluffy back home.'),
(136, 'Monica and Friends: Lessons', '/xUXqbadZGR5sjdOZ6dRtV4t8QQq.jpg', 'In the sequel to Turma da Mônica: Laços, we follow Mônica, Jimmy Five, Maggy and Smudge dealing with the consequences of a mistake made at school. At the same time, they face transformations from childhood to adolescence and are about to discover the value of friendship.'),
(137, 'Turma da Mônica Jovem: Reflexos do Medo', '/wBIyjl6kVxPmyPSUWhlk4PINxz5.jpg', 'On the first day of high school, friends Mônica, Cebola, Magali, Cascão and Milena don\'t take long to realize that things at school have been strange. When they discover that the Lemon Tree Museum will be auctioned, they decide to join in a mission to try to save it. As they investigate, they come across ancient and frightening secrets of the Limoeiro neighborhood and soon realize they may be dealing with a much bigger threat.'),
(138, 'Turma da Mônica: O Estranho Soro do Dr. X e Outras Histórias', '', ''),
(139, 'Turma da Mônica: O Mônico e Outras Histórias', '', 'Jimmy Five is sad because he has no more than five strands of hair. So, he looks for Franklin to test a hair tonic. However, after passing the Smudge\'s gel, he gets his hair just like Monica\'s (hence the title \"Monico\"). The movie ends with Monica running after Jimmy Five, as usual.'),
(140, 'Cine Cartoon - Especial Turma da Mônica Jovem', '/dqxh9h1Eziz8cyKEOhJYHrpvDYt.jpg', ''),
(141, 'As Aventuras da Turma da Mônica', '/ud7OVcoVz22MgtTNNWcOOmbu03w.jpg', 'Embarking on a whimsical adventure, Monica and her friends take center stage in four captivating tales. The first, \"O Plano Infalível,\" showcases Jimmy Five\'s latest scheme to defeat Monica and her indomitable bunny companion. In \"Um Amor de Ratinho,\" Monica attends a costume party dressed as a mouse, unaware that a small mishap would awaken a genuine mouse\'s affectionate feelings towards her. The third story, \"A Ermitã,\" sees Monica bid farewell to her friends, venturing alone into the heart of the forest to live an independent life. Lastly, in \"O Império Empacota,\" Jimmy Five\'s courage and true affection for Monica are unveiled when he fearlessly engages in an interplanetary battle against aliens, all in an effort to save his beloved big-toothed friend.'),
(142, 'Turma da Mônica: A Ilha Misteriosa e Outras Histórias', '', 'Turma da Mônica em A Ilha Misteriosa e Outras Histórias is a 1999 Brazilian animated film, based on the homonymous comic book by Mauricio de Sousa. It was distributed by Publifolha and produced by Mauricio de Sousa Produções.'),
(143, 'As Novas Aventuras da Turma da Mônica', '/ayP8hDnHFrPF9sCUkikODYofcCj.jpg', 'Embarking on an exciting journey, the Monica group encounters a series of eight enchanting stories, each unfolding within a short span of 2-8 minutes. These tales, united by the charismatic presence of Jotalhão the elephant, offer a delightful mix of adventure and camaraderie.'),
(144, 'A turma do sextou - Uma Missão de Natal', '/d5INgxLwU6hm6eOpGKNKT5Sm9hS.jpg', ''),
(145, 'Turma da Mônica: Um Plano para Salvar o Planeta', '', ''),
(146, 'Turma do Pagode - O Som das Multidoes', '', ''),
(147, 'Sem Dentes: Banguela Records e a Turma de 94', '/m9Tt6jIJKPpKB6kjig2DiaGclgJ.jpg', 'A documentary about Banguela Records, a 90\'s brazilian rock label.'),
(148, 'Turma do Pagode Mania Do Brasil Ao Vivo', '/ibZ9nIQ9c1pEbIwGbWZiS8D6hhS.jpg', ''),
(149, 'Turma da Mônica: As Doze Badaladas dos Sinos de Natal', '/4I7Kyr4feA4FuzDsfbgdX45Aszc.jpg', 'Monica\'s rabbit disappears and she goes to explain to Chives. The boy, who is helping his mother with the Christmas decorations in her house, full of joy for the special date, is surprised by the arrival of the very angry short girl.'),
(150, 'Turma da Mônica: Um Conto de Páscoa', '/hXwtPJRhLOcegYwqtarFPI7FZBr.jpg', ''),
(151, 'Turma da Mônica: Especial de Natal', '/teaMBuC2GOx7QcuHlqOELrBmb3E.jpg', ''),
(152, 'A Turma do Pererê.DOC', '/dLibYW1rC8Zil2sUtygWDPlZ71m.jpg', 'Marked in history as the first Brazilian comic book, totally in nuclei, Turma do Pererê is considered a giant influence for several later authors, such as Maurício de Sousa. In addition to being the first to address topics such as ecology and social inclusion, a work is also referenced for perfectly aligning with the main political interests of the time.'),
(153, 'Turma do Pagode - MultiShow', '', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `filme`
--
ALTER TABLE `filme`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `filme`
--
ALTER TABLE `filme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
