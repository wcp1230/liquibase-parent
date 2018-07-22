--liquibase formatted sql

--changeset wangcp:1 dbms:mysql
	CREATE TABLE person (
	  perid int(11) NOT NULL AUTO_INCREMENT,
	  first_name varchar(50) DEFAULT NULL,
	  last_name varchar(50) DEFAULT NULL,
	  ctime datetime DEFAULT NULL,
	  mtime timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	  PRIMARY KEY (perid)
	) ENGINE=InnoDB AUTO_INCREMENT=10000 DEFAULT CHARSET=utf8 COMMENT='用户表';
	INSERT INTO person ( first_name, last_name) VALUES ('哈哈', '呵呵');


--changeset wangcp:2 dbms:mysql
	INSERT INTO person ( first_name, last_name) VALUES ('哈哈22', '呵呵');

--changeset wangcp:3 dbms:mysql
	INSERT INTO person ( first_name, last_name) VALUES ('哈哈3', '呵呵');
	
--changeset wangcp:4 dbms:mysql
	INSERT INTO person ( first_name, last_name) VALUES ('哈哈4', '呵呵');	


--changeset test:2 dbms:mysql
	INSERT INTO person ( first_name, last_name) VALUES ('test22', '呵呵');

--changeset test:3 dbms:mysql
	INSERT INTO person ( first_name, last_name) VALUES ('test3', '呵呵');
	
--changeset test:4 dbms:mysql
	INSERT INTO person ( first_name, last_name) VALUES ('test4', '呵呵');	
		
	