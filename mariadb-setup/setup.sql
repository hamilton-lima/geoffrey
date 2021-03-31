-- Add initial setup actions here
CREATE DATABASE metabase;
CREATE USER 'metabase'@'%' IDENTIFIED BY '9b88f4a41570';
GRANT ALL ON metabase.* TO 'metabase'@'%';
GRANT ALL ON geoffrey.* TO 'metabase'@'%';
