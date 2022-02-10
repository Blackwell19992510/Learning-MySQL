CREATE TABLE `game` (
  `gameid` int NOT NULL,
  `gamename` varchar(60) NOT NULL,
  `players` int NOT NULL,
  `launched` date DEFAULT NULL,
  `player_id` int DEFAULT NULL,
  `version` int DEFAULT NULL,
  PRIMARY KEY (`gameid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;












