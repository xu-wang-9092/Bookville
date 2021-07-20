DROP SCHEMA IF EXISTS `XuBookstore`;
CREATE SCHEMA IF NOT EXISTS `XuBookstore`
    DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;

CREATE USER IF NOT EXISTS 'XW'@'%' IDENTIFIED BY 'IFeelLucky2021';
GRANT ALL PRIVILEGES ON XuBookstore.* to 'XW'@'%';
FLUSH PRIVILEGES;