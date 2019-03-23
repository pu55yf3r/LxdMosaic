USE `LXD_Manager`;

CREATE TABLE `Fleet_Analytics` (
  `FA_ID` INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `FA_Date_Created` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `FA_Total_Memory_Usage` BIGINT NOT NULL,
  `FA_Active_Containers` INT(11) NOT NULL
);