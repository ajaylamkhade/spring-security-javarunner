INSERT INTO users (username,password,enabled) values ('jay','pass',true);
INSERT INTO users (username,password,enabled) values ('admin','pass',true);

INSERT INTO authorities (username,authority) values ('jay','ROLE_USER');
INSERT INTO authorities (username,authority) values ('admin','ROLE_ADMIN');