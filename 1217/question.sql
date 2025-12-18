CREATE TABLE `question` (
	`id` int(11) not null auto_increment,
	`name` varchar(100) default null,
	`tel` varchar(20) default null,
	`email` varchar(100) default null,
	`txtbox` text default null,
	`date` timestamp not null default current_timestamp(),
	primary key(`id`)
);