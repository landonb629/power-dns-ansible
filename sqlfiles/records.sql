CREATE TABLE records ( 
	id iNT auto_increment,
	domain_id INT DEFAULT NULL,
	name VARCHAR(255) DEFAULT NULL,
	type VARCHAR(6) DEFAULT NULL,
	content VARCHAR(255) DEFAULT NULL,
	ttl INT DEFAULT NULL,
	prio INT DEFAULT NULL,
	change_date INT DEFAULT NULL,
	primary key(id)
);

CREATE INDEX rec_name_index ON records(name);

CREATE INDEX nametype_index ON records(name,type);

CREATE INDEX domain_id ON records(domain_id);


