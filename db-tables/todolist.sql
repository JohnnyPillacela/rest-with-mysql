CREATE TABLE IF NOT EXISTS `todolist` (
    `id` int NOT NULL AUTO_INCREMENT,
    `name` varchar(50) NOT NULL, 
    `status` varchar(50), 
    `date_created` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP, 
    PRIMARY KEY (id)  
)