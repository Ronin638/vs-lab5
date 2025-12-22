ALTER TABLE groups ADD COLUMN cafedra_id int;
INSERT INTO cafedra (name,chief) VALUES 
	('Кафедра информационных технологий', 'Васильева Наталья Васильевна'),
	('Математическая экономика и прикладная информатика', 'Матвеева Нюргуяна Николаевна');
SELECT * FROM cafedra;

UPDATE groups
SET cafedra_id = 1 WHERE short_name IN ('Б-ИВТ-25-1','Б-ИВТ-25-2');
UPDATE groups
SET cafedra_id = 2 WHERE short_name IN ('Б-ФИИТ-25','Б-ПИ-25');

SELECT * FROM groups WHERE cafedra_id = 1;