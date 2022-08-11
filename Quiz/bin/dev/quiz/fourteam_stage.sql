-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: fourteam
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `stage`
--

DROP TABLE IF EXISTS `stage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stage` (
  `Q_nb` int NOT NULL,
  `Q-desc` varchar(45) NOT NULL,
  `A-desc` varchar(20) NOT NULL,
  `explain` varchar(50) DEFAULT NULL,
  `user_difficult` int NOT NULL,
  PRIMARY KEY (`Q_nb`),
  KEY `fk_stage_user_idx` (`user_difficult`),
  CONSTRAINT `fk_stage_user` FOREIGN KEY (`user_difficult`) REFERENCES `user` (`user_difficult`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stage`
--

LOCK TABLES `stage` WRITE;
/*!40000 ALTER TABLE `stage` DISABLE KEYS */;
INSERT INTO `stage` VALUES (1,'신데렐라가 잠을  못 자면?  ','모짜렐라',NULL,1),(2,'포도가 자기소개 할 때 하는 말은?','포도당',NULL,5),(3,'미소의 반대말은?','당기소',NULL,1),(4,'똥 싸고 나온 물고기는?','일본어',NULL,4),(5,'방바닥보다 높은 바닥은?','발바닥',NULL,2),(6,'고양이가 지옥에 가면?','헬로키티',NULL,5),(7,'왕이 넘어지면?','킹콩',NULL,5),(8,'동생과 형이 싸웠는데 동생편만 드는 세상은?','형편없는세상',NULL,5),(9,'왼쪽으로 절을 하면?','좌절',NULL,1),(10,'차를 건들이면?','카톡',NULL,5),(11,'무가 눈물을 흘리면?','무뚝뚝',NULL,2),(12,'딸기가 직장을 잃으면?','딸기시럽',NULL,2),(13,'과자가 자기소개를 하면?','전과자',NULL,4),(14,'콩 한 알을 영어로 하면?','원빈',NULL,4),(15,'빵이 목장에 간 이유는?','소보루',NULL,3),(16,'햄버거의 색깔은?','버건디',NULL,3),(17,'세상에서 가장 지루한 중학교는?','로딩중',NULL,2),(18,'어부들이 싫어하는 가수는?','배철수',NULL,3),(19,'김밥이 죽으면 가는 곳은?','김밥천국',NULL,1),(20,'정말 큰 학은?','대학',NULL,2),(21,'다리미가 좋아하는 음식은?','피자',NULL,1),(22,'간첩이 동물원에 가면 찾는 새는?','공작새',NULL,2),(23,'반성문을 영어로 하면?','글로벌',NULL,2),(24,'옥수수가 시험을 보면?','콘테스트',NULL,5),(25,'우유가 넘어지면?','아야',NULL,1),(26,'높은 곳에서 새끼를 낳는 동물은?','하이애나',NULL,5),(27,'회를 가장 잘 뜨는 곳은?','회전문',NULL,5),(28,'깨가 죽으면?','주근깨',NULL,4),(29,'가수 설운도가 옷을 벗는 순서는?','상하의',NULL,3),(30,'오리가 얼면?','언덕',NULL,4),(31,'서울이 추우면?','서울시립대',NULL,3),(32,'얼음이 죽으면?','다이빙',NULL,1),(33,'아마존에 살고 있는 사람의 영어 이름은?','아마존',NULL,3),(34,'메이저리그에서 던지는 공은?','해외직구',NULL,5),(35,'뽑으면 우는 식물은?','우엉',NULL,4),(36,'피카츄가 담배를 피기 전에 하는 말은?','피까',NULL,1),(37,'칼이 정색하면?','검정색',NULL,2),(38,'모든 사람을 일어나게 하는 숫자는?','다섯',NULL,1),(39,'고등학생이 싫어하는 나무는?','야자나무',NULL,4),(40,'왕이 궁에 가기 싫을 때 하는 말은?','궁시렁궁시렁',NULL,2),(41,'옳지 못한 오리는?','부도덕',NULL,3),(42,'신발이 화가 나면?','신발끈',NULL,3),(43,'지니가 노란색이 되면?','황진이',NULL,5),(44,'제일 폭발하기 쉬운 나라는?','부탄',NULL,3),(45,'가장 비싼 새는?','백조',NULL,3),(46,'노룽지를 영어로 하면?','바비브라운',NULL,2),(47,'등쳐먹고 사는 사람은?','안마사',NULL,3),(48,'맥주가 죽기 전에 남긴 말은?','유언비어',NULL,4),(49,'칼로 산을 두개로 베면?','두산베어스',NULL,2),(50,'광부가 가장 많은 나라는?','케냐',NULL,5),(51,'소나무가 삐지면?','칫솔',NULL,4),(52,'새우가 주인공인 드라마는?','대하드라마',NULL,1),(53,'소가 불에 타면?','탄소',NULL,5),(54,'자가용의 반대말은?','커용',NULL,5),(55,'옥수수가 돌면?','콘돔',NULL,4),(56,'싸움을 잘하는 축구 선수 이름은?','펠레',NULL,5),(57,'사자로 국을 끓으면?','동물의왕 국',NULL,2),(58,'정삼각형의 동생 이름은?','정삼각',NULL,4),(59,'석유가 도착하는데 걸리는 시간?','5일(오일)',NULL,2),(60,'미국에서 비가 내리면?','US비 (유에스비)',NULL,2),(61,'공이 웃으면?','풋볼',NULL,5),(62,'바나나가 웃으면?','바나나킥',NULL,2),(63,'노루가 다니는 길은?','노르웨이',NULL,1),(64,'남자는 힘 여자는?','her',NULL,2),(65,'아이스크림이 죽은 이유는?','차가와서',NULL,4),(66,'교수님이 좋아하는 피자는?','책피자',NULL,4),(67,'차가 놀라면?','카놀라유',NULL,5),(68,'오리를 생으로 먹으면?','회오리',NULL,5),(69,'고기 먹을때 따라오는 개는?','이쑤시개',NULL,4),(70,'추장보다 높은 사람은?','고추장',NULL,2),(71,'한 입 베어 먹은 사과는?','파인애플',NULL,5),(72,'이상한 사람들이 가는 병원은?','치과',NULL,4),(73,'왕이 가면?','바이킹',NULL,2),(74,'병아리가 잘 먹는 약은?','삐약',NULL,3),(75,'비가 자기소개 할 때 하는 말은?','나비야',NULL,1),(76,'도둑이 가장 싫어하는 아이스크림은?','누가바',NULL,1),(77,'세상에서 가장 뜨거운 복숭아는? ','천도 복숭아',NULL,4),(78,'세상에서 가장 장사를 잘하는 동물은?','판다',NULL,5),(79,'당신은 비를 아십니까?를  네글자로?','너비아니',NULL,1),(80,'물고기의 반대말은?','불고기',NULL,3),(81,'사람이 몸무게가 가장 많이 나갈때는?','철들 때',NULL,4),(82,'발이 두개 달린소는?','이발소',NULL,4),(83,'꽃가게 주인이 가장 싫어하는 도시는?','시드니',NULL,3),(84,'아몬드가 죽으면?','다이아몬드',NULL,1),(85,'사과가 웃으면?','풋사과',NULL,5),(86,'펭귄이 다니는 중학교는?','냉방중',NULL,1),(87,'펭귄이 다니는 고등학교는?','냉장고',NULL,1),(88,'날마다 새로운 욕을 하는 도시는?','뉴욕',NULL,1),(89,'미국이 싫으면?','아메리카 노',NULL,3),(90,'어린 물고기는?','영어',NULL,4),(91,'과소비가 심한 동물은?','사자',NULL,1),(92,'도둑이 가장 좋아하는 아이스크림은?','보석바',NULL,3),(93,'장사꾼들이 싫어하는 경기는?','불경기',NULL,3),(94,'신이 버스에서 내리면?','신내림',NULL,3),(95,'아이가 아홉명이면?','아이구',NULL,3),(96,'우유가 웃으면?','빙그레',NULL,3),(97,'개가 사람을 가르치면?','개인지도',NULL,2),(98,'아프지도 않는데 매일 쓰는 약은?','치약',NULL,4),(99,'창으로 찌르려고 할때 외치는 말은?','창피해',NULL,1),(100,'방구 뀌지마를 영어로하면?','돈까스',NULL,2);
/*!40000 ALTER TABLE `stage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-11 15:38:01
