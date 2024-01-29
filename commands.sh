ssh -i ".udacity/miro-udacity.pem" ec2-user@ec2-3-93-174-112.compute-1.amazonaws.com

mysql -u admin -p -h miro-primary-stack-dbinstance-bblwze8curdi.cke6hgjwjko9.us-east-1.rds.amazonaws.com


SHOW DATABASES;
USE db_name;

SHOW TABLES;
CREATE TABLE pet (name VARCHAR(20), owner VARCHAR(20));
SHOW TABLES;
DESCRIBE pet;
INSERT INTO pet
       VALUES ('Udacity','Miro');
INSERT INTO pet
    VALUES ('RABBIT','BUNNY');
SELECT * FROM pet;
UPDATE pet SET name = 'Zoky' WHERE name = 'Udacity';

mysql -u admin -p -h read-replica.c8usti9dyzcy.us-west-2.rds.amazonaws.com

ssh -i ".udacity/miro-udacity.pem" ec2-user@ec2-54-184-32-5.us-west-2.compute.amazonaws.com
sudo yum install mysql
mysql -u admin -p -h read-replica.c8usti9dyzcy.us-west-2.rds.amazonaws.com
