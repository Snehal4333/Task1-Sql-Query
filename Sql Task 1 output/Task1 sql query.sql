create table subject(
	id serial primary key,
	name varchar(100),
	class int,
	teacher varchar(100),
	grade char(100)
	
)

insert into subject values(1,'Bio',5,'teach1','A'),(2,'Chem',6,'teach2','B'),(3,'Phy',7,'teach3','C'),(4,'Math',8,'teach4','D'),(5,'Sci',9,'teach5','A'),(6,'Bio',10,'teach6','B'),(7,'Phy',5,'teach7','C'),(8,'Chem',6,'teach8','D'),(9,'Math',7,'teach9','A'),(10,'Bio',8,'teach10','B'),(11,'Math',9,'teach11','C'),(12,'Phy',10,'teach12','D'),(13,'Chem',5,'teach13','A'),(14,'Math',6,'teach14','B'),(15,'Bio',7,'teach15','C'),(16,'Sci',8,'teach16','D'),(17,'Phy',9,'teach17','A'),(18,'Chem',10,'teach18','B'),(19,'Math',5,'teach19','C'),(20,'Bio',6,'teach20','D'),(21,'Sci',7,'teach21','A'),(22,'Phy',8,'teach22','B'),(23,'Chem',9,'teach23','C'),(24,'Math',10,'teach24','D'),(25,'Bio',5,'teach25','A'),(26,'Sci',6,'teach26','B'),(27,'Phy',7,'teach27','C'),(28,'Chem',8,'teach28','D'),(29,'Math',9,'teach29','A'),(30,'Sci',10,'teach30','B'),(31,'Phy',5,'teach31','C'),(32,'Chem',6,'teach32','D'),(33,'Math',7,'teach33','A'),(34,'Bio',8,'teach34','B'),(35,'Sci',9,'teach35','C')
 
select * from subject

insert into subject values(36,'Phy',10,'teach36','D'),(37,'Bio',5,'teach37','A'),(38,'Chem',6,'teach38','B'),(39,'Phy',7,'teach39','C'),(40,'Math',8,'teach40','D'),(41,'Sci',9,'teach41','A'),(42,'Bio',10,'teach42','B'),(43,'Phy',5,'teach43','C'),(45,'Chem',6,'teach45','D'),(46,'Math',7,'teach46','A'),(47,'Bio',8,'teach47','B'),(48,'Math',9,'teach49','C'),(49,'Phy',10,'teach49','D'),(50,'Chem',5,'teach50','A'),(51,'Math',6,'teach51','B'),(52,'Bio',7,'teach52','C'),(53,'Sci',8,'teach53','D'),(54,'Phy',9,'teach54','A'),(59,'Chem',10,'teach59','B'),(60,'Math',5,'teach60','C'),(61,'Bio',6,'teach61','D'),(62,'Sci',7,'teach62','A'),(63,'Phy',8,'teach63','B'),(64,'Chem',9,'teach64','C'),(65,'Math',10,'teach65','D'),(66,'Bio',5,'teach66','A'),(67,'Sci',6,'teach67','B'),(68,'Phy',7,'teach68','C'),(69,'Chem',8,'teach69','D'),(70,'Math',9,'teach70','A'),(71,'Sci',10,'teach71','B'),(72,'Phy',5,'teach72','C'),(73,'Chem',6,'teach73','D')

select * from subject

copy subject from 'D:\Sql Task 1 output\Subject_25_july_2024_data.csv'DELIMITER ',' csv header

select * from subject