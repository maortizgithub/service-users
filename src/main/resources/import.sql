INSERT INTO users (username, password, enabled, name, surname, email) VALUES ('andres','$2a$10$kg0x7IBtd9jPbyEy3T1gPeLpwZLVCzADHJsU1yP9NRMJOLQnbYEKu',true, 'Andres', 'Guzman','profesor@bolsadeideas.com');
INSERT INTO users (username, password, enabled, name, surname, email) VALUES ('admin','$2a$10$o029pZ36d8B51BG0m5w9Qe1l6BQ5xf3pnuvEYc7ntku6.nQv78Eri',true, 'John', 'Doe','jhon.doe@bolsadeideas.com');

INSERT INTO roles (name) VALUES ('ROLE_USER');
INSERT INTO roles (name) VALUES ('ROLE_ADMIN');

INSERT INTO users_roles (user_id, role_id) VALUES (1, 1);
INSERT INTO users_roles (user_id, role_id) VALUES (2, 2);
INSERT INTO users_roles (user_id, role_id) VALUES (2, 1);
