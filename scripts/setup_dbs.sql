CREATE DATABASE IF NOT EXISTS timetracking;
USE timetracking;
CREATE TABLE users (id VARCHAR(50), username VARCHAR(50), capability VARCHAR(50));
INSERT INTO users (id, username, capability) VALUES ('E001', 'anichols', 'User');
INSERT INTO users (id, username, capability) VALUES ('E002', 'slopez', 'Admin');
INSERT INTO users (id, username, capability) VALUES ('E003', 'jdoe', 'User');

CREATE DATABASE IF NOT EXISTS chat;
USE chat;
CREATE TABLE `groups` (name VARCHAR(50), description VARCHAR(100));
INSERT INTO `groups` (name, description) VALUES ('general', 'General Chat');
INSERT INTO `groups` (name, description) VALUES ('support', 'IT Support Chat');

CREATE TABLE users (login VARCHAR(50), `groups` VARCHAR(50));
INSERT INTO users (login, `groups`) VALUES ('anichols', 'general');
INSERT INTO users (login, `groups`) VALUES ('anichols', 'support');
INSERT INTO users (login, `groups`) VALUES ('jdoe', 'general');
