USE AdventureWorks2008R2;


--PROCEDURE
GO
CREATE PROCEDURE Person.uf_getNamesByType
	@Type nchar(2) = 'EM'
AS
SELECT FirstName FROM Person.Person WHERE PersonType = @Type
GO