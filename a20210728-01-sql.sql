CREATE TABLE `mfee19`.`address_book` 
( 
    `sid` INT NOT NULL AUTO_INCREMENT , 
    `name` VARCHAR(255) NOT NULL , 
    `email` VARCHAR(255) NOT NULL , 
    `mobile` VARCHAR(255) NOT NULL , 
    `birthday` DATE NOT NULL , 
    `address` VARCHAR(255) NOT NULL , 
    `created_at` DATETIME NOT NULL ,
     PRIMARY KEY (`sid`)
) ENGINE = InnoDB CHARSET=utf8 COLLATE utf8_general_ci;

ALTER TABLE `address_book` CHANGE `birthday` `birthday` DATE NULL;

INSERT INTO 
    `address_book` 
    (`sid`, `name`, `email`, `mobile`, `birthday`, `address`, `created_at`) 
    VALUES 
    (NULL, '陳抹抹3', 'qwer3@gmail.com', '0988372890', '1997-02-03', '台南市', '2021-07-28 07:29:06.000000'),
    (NULL, '陳抹抹4', 'qwer4@gmail.com', '0988372890', '1997-02-03', '台南市', '2021-07-28 07:29:06.000000'),
    (NULL, '陳抹抹5', 'qwer5@gmail.com', '0988372890', '1997-02-03', '台南市', '2021-07-28 07:29:06.000000'),
    (NULL, '陳抹抹6', 'qwer6@gmail.com', '0988372890', '1997-02-03', '台南市', '2021-07-28 07:29:06.000000')
