-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: clubesbrasil
-- ------------------------------------------------------
-- Server version	8.0.21

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `noticias`
--

DROP TABLE IF EXISTS `noticias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `noticias` (
  `noticiaId` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(40) DEFAULT NULL,
  `imagem` varchar(200) DEFAULT NULL,
  `conteudo` varchar(500) DEFAULT NULL,
  `data_cadastro` date DEFAULT NULL,
  PRIMARY KEY (`noticiaId`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `noticias`
--

LOCK TABLES `noticias` WRITE;
/*!40000 ALTER TABLE `noticias` DISABLE KEYS */;
INSERT INTO `noticias` VALUES (19,'What is Lorem Ipsum?',NULL,'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages.\r\n    ','2021-05-17'),(20,'Why do we use it?',NULL,'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy.','2021-05-17'),(21,'Where does it come from?',NULL,'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source.','2021-05-17'),(22,'O que ?? o Lorem Ipsum?',NULL,'O Lorem Ipsum ?? um texto modelo da ind??stria tipogr??fica e de impress??o. O Lorem Ipsum tem vindo a ser o texto padr??o usado por estas ind??strias desde o ano de 1500, quando uma misturou os caracteres de um texto para criar um esp??cime de livro. Este texto n??o s?? sobreviveu 5 s??culos, mas tamb??m o salto para a tipografia electr??nica, mantendo-se essencialmente inalterada. Foi popularizada nos anos 60 com a disponibiliza????o das folhas de Letraset.','2021-05-17'),(23,'Porque ?? que o usamos?',NULL,'?? um facto estabelecido de que um leitor ?? distra??do pelo conte??do leg??vel de uma p??gina quando analisa a sua mancha gr??fica. Logo, o uso de Lorem Ipsum leva a uma distribui????o mais ou menos normal de letras, ao contr??rio do uso de \"Conte??do aqui, conte??do aqui\", tornando-o texto leg??vel. Muitas ferramentas de publica????o electr??nica e editores de p??ginas web usam actualmente o Lorem Ipsum como o modelo de texto usado por omiss??o.','2021-05-17'),(24,'De onde ?? que ele vem?',NULL,'Ao contr??rio da cren??a popular, o Lorem Ipsum n??o ?? simplesmente texto aleat??rio. Tem ra??zes numa pe??a de literatura cl??ssica em Latim, de 45 AC, tornando-o com mais de 2000 anos. Richard McClintock, um professor de Latim no Col??gio Hampden-Sydney, na Virg??nia, procurou uma das palavras em Latim mais obscuras (consectetur) numa passagem Lorem Ipsum. Teste.','2021-05-17'),(29,'FLAMENGO',NULL,'Com menos um, desde o in??cio do 1?? tempo, Flamengo empata com a LDU em 2x2.','2021-05-20'),(30,'Contrata????o de meio-campista na Colina',NULL,'Alexandre P??ssaro, executivo de futebol, revela que Vasco pagou US$ 500 mil (cerca de R$ 2,64 milh??es) por 60% dos direitos econ??micos do paraguaio de 19 anos.','2021-05-20'),(31,'Mirassol confirma empr??stimos',NULL,'O Mirassol confirmou a libera????o do lateral-direito Daniel Borges e do volante Lu??s Oyama para assinarem contrato por empr??stimo com o Botafogo at?? o fim da temporada. Ambos est??o no Rio de Janeiro e dependem apenas da aprova????o dos exames m??dicos para firmarem v??nculo com o time carioca.','2021-05-20'),(32,'Flamengo aguarda nova proposta',NULL,'Clube tem sinaliza????o de que Al Nassr far?? nova investida ap??s negocia????o bater na trave em janeiro. Na ocasi??o, oferta de 6 mi de euros com mais 3 por b??nus agradou, mas esbarrou em conflito de calend??rio.','2021-05-20'),(33,'Fluminense pode se classificar',NULL,'Se a derrota na ??ltima ter??a-feira para o Junior Barranquilla, da Col??mbia, foi p??ssima para o Fluminense, a vit??ria por 2 a 1 do River Plate sobre o Santa Fe nesta quarta, na Argentina, foi t??o ruim quanto. O Tricolor perdeu a lideran??a do Grupo D e agora ter?? menos combina????es para se classificar na ??ltima rodada, quando visitar?? os argentinos na pr??xima ter??a-feira, ??s 19h15 (de Bras??lia), no Monumental de N????ez. Por sua vez, o Junior vai enfrentar um j?? eliminado Santa Fe.','2021-05-20'),(34,'Pend??ncias resolvidas',NULL,'O an??ncio da contrata????o de Douglas Costa pelo Gr??mio ?? apenas quest??o de tempo. As pend??ncias que faltavam para a libera????o da Juventus foram resolvidas, e o clube ga??cho j?? est?? redigindo o contrato do atacante.','2021-05-20'),(35,'Corinthians prioriza Renato Ga??cho',NULL,'No aguardo da resposta de Renato Ga??cho, que pode sair nesta quinta-feira, o Corinthians tem convic????o de que o treinador ?? o nome certo para o cargo deixado por Vagner Mancini. A certeza ?? tamanha que a diretoria n??o trabalha com plano B, pois n??o h?? consenso sobre quem, al??m de Renato, mudaria o panorama do clube.','2021-05-20'),(36,'Goleiro do Barcelona perder?? Eurocopa',NULL,'O goleiro Marc-Andr?? ter Stegen, do Barcelona, ser?? submetido a uma opera????o no joelho direito na pr??xima quinta-feira e vai perder o ??ltimo jogo do time na temporada. Al??m disso, ele ser?? desfalque para a Alemanha na disputa da Eurocopa.','2021-05-20'),(37,'Mbapp?? bate recorde pessoal',NULL,'Segundo dados do PSG, Mbapp?? precisou de 45 jogos e 3542 minutos jogados para atingir os 40 gols em 2020/21. Antes disso, sua melhor temporada em n??mero de bolas na rede foi em 2018/19, a segunda pelo time de Paris, quando anotou 39 gols.','2021-05-20'),(38,'Adeus no Real',NULL,'Em sua pen??ltima entrevista coletiva em 2020/21, o t??cnico Zinedine Zidane deixou no ar uma poss??vel despedida do Real Madrid ao fim da temporada. O comandante conversou com a imprensa na v??spera do confronto contra o Athletic de Bilbao e, em meio ?? disputa pelo t??tulo espanhol, foi questionado sobre seu futuro no clube. E, apesar de dizer que \"tudo pode acontecer\", acenou para um adeus com sua declara????o.','2021-05-20'),(39,'Crespo: c??rebro, pernas e cora????o',NULL,'Aos 45 anos, argentino une tudo o que aprendeu como jogador e leva ?? beira do campo como t??cnico para tentar acabar com o jejum de t??tulos do S??o Paulo','2021-05-20'),(40,'Santos encaminha renova????o',NULL,'O Santos encaminhou a renova????o de contrato de Lucas Braga. O atacante deve assinar ainda nesta quinta-feira um novo v??nculo, v??lido at?? maio de 2026 ??? o atual se encerra em maio de 2022','2021-05-20');
/*!40000 ALTER TABLE `noticias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `usuarioId` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) DEFAULT NULL,
  `sobrenome` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `senha` varchar(60) DEFAULT NULL,
  `perfil` int DEFAULT NULL,
  PRIMARY KEY (`usuarioId`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'Eric','Freitas','eric@freitas.com.br','999999999','1234',1),(10,'Victor Hugo','Machado','victor@machado.com.br','999999977','1234',1),(11,'Fernando','Gaspar','fernado@gaspar.com.br','999999999','1234',1);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'clubesbrasil'
--

--
-- Dumping routines for database 'clubesbrasil'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-26 13:39:25
