CREATE TABLE domains ( 
	id INT auto_increment,
	name VARCHAR(255) NOT NULL,
	master VARCHAR(128) DEFAULT NULL,
	last_check INT DEFAULT NULL,
	type VARCHAR(6) NOT NULL,
	notified_serial INT DEFAULT NULL,
	account VARCHAR(40) DEFAULT NULL,
	primary key (id)
);
