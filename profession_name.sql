SELECT CONCAT(name, '(', SUBSTRING(profession, 1, 1), ')') 
AS profession_name
FROM tbl_person_profession;