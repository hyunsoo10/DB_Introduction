CREATE TABLE `고객`(
	`고객아이디` CHAR(10) PRIMARY KEY,
    `고객이름` CHAR(10) NOT NULL,
    `나이` INT(3),
    `등급` CHAR(10),
    `직업` VARCHAR(10),
    `적립금` INT(10) DEFAULT 0
);


