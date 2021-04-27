CREATE TABLE `client` (
  `idclient` int NOT NULL AUTO_INCREMENT,
  `firstName` varchar(45) NOT NULL,
  `lastName` varchar(45) NOT NULL,
  `jobType` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idclient`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

SELECT * FROM timebookings.client;
INSERT INTO `timebookings`.`client` (`idclient`, `firstName`, `lastName`, `jobType`) VALUES ('1', 'Dexter', 'Balsamo', 'Programmer');
INSERT INTO `timebookings`.`client` (`idclient`, `firstName`, `lastName`, `jobType`) VALUES ('2', 'Anne', 'Steel', 'Teacher');
INSERT INTO `timebookings`.`client` (`idclient`, `firstName`, `lastName`, `jobType`) VALUES ('3', 'James', 'Reid', 'Actor');
INSERT INTO `timebookings`.`client` (`idclient`, `firstName`, `lastName`, `jobType`) VALUES ('4', 'Nadine', 'Lustre', 'Actress');
INSERT INTO `timebookings`.`client` (`idclient`, `firstName`, `lastName`, `jobType`) VALUES ('5', 'James', 'Backlay', 'Engineer');
INSERT INTO `timebookings`.`client` (`idclient`, `firstName`, `lastName`, `jobType`) VALUES ('6', 'Dexter', 'Lab', 'Actor');
INSERT INTO `timebookings`.`client` (`idclient`, `firstName`, `lastName`, `jobType`) VALUES ('7', 'Chyl', 'Magsayo', 'Teacher');
INSERT INTO `timebookings`.`client` (`idclient`, `firstName`, `lastName`, `jobType`) VALUES ('8', 'Hayz', 'Chang', 'Analyst');
INSERT INTO `timebookings`.`client` (`idclient`, `firstName`, `lastName`, `jobType`) VALUES ('9', 'Anne', 'Solosod', 'Teacher');


SELECT firstName,  COUNT(firstName) FROM client GROUP BY firstName HAVING COUNT(firstName) > 1 


