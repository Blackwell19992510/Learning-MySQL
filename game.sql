CREATE DATABASE `game` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
CREATE TABLE `game` (
  `gameid` int NOT NULL,
  `gamename` varchar(60) NOT NULL,
  `players` int NOT NULL,
  `launched` date DEFAULT NULL,
  `player_id` int DEFAULT NULL,
  `version` int DEFAULT NULL,
  PRIMARY KEY (`gameid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE `player` (
  `player_id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `age` int DEFAULT NULL,
  `user_password` varchar(20) NOT NULL,
  `victories` int NOT NULL,
  `defeats` int NOT NULL,
  `hours_played` int NOT NULL,
  `last_seen` int NOT NULL,
  `game` varchar(60) NOT NULL,
  PRIMARY KEY (`player_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;












