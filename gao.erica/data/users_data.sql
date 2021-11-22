CREATE TABLE IF NOT EXISTS `track_users` (
`id` INT NULL,
`name` VARCHAR(MAX) NULL,
`username` VARCHAR(MAX) NULL,
`email` VARCHAR(MAX) NULL,
`password` VARCHAR(MAX) NULL,
`img` VARCHAR(MAX) NULL,
`date_create` VARCHAR(MAX) NULL
);

INSERT INTO track_users VALUES
(1,'Marsha Morse','user1','user1@gmail.com',md5("pass"),'https://via.placeholder.com/400/717/fff/?text=user1','2021-07-02 12:14:40'),
(2,'Rocha Clemons','user2','user2@gmail.com',md5("pass"),'https://via.placeholder.com/400/780/fff/?text=user2','2020-03-26 02:45:39'),
(3,'Hallie Stein','user3','user3@gmail.com',md5("pass"),'https://via.placeholder.com/400/988/fff/?text=user3','2021-01-03 02:29:29'),
(4,'Michele Hunt','user4','user4@gmail.com',md5("pass"),'https://via.placeholder.com/400/881/fff/?text=user4','2020-07-17 08:33:41'),
(5,'Shaffer Sampson','user5','user5@gmail.com',md5("pass"),'https://via.placeholder.com/400/915/fff/?text=user5','2020-06-27 11:48:16'),
(6,'Tisha Hodge','user6','user6@gmail.com',md5("pass"),'https://via.placeholder.com/400/851/fff/?text=user6','2021-02-23 09:09:23'),
(7,'Evans Bernard','user7','user7@gmail.com',md5("pass"),'https://via.placeholder.com/400/931/fff/?text=user7','2021-05-21 01:36:56'),
(8,'Annette Harvey','user8','user8@gmail.com',md5("pass"),'https://via.placeholder.com/400/821/fff/?text=user8','2020-03-26 04:30:34'),
(9,'Tracey Molina','user9','user9@gmail.com',md5("pass"),'https://via.placeholder.com/400/931/fff/?text=user9','2021-03-13 09:53:33'),
(10,'Chandler Downs','user10','user10@gmail.com',md5("pass"),'https://via.placeholder.com/400/948/fff/?text=user10','2021-08-13 09:12:36');