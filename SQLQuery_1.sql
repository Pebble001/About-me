select count(Persontype) as no_of_type,PersonType from Person.Person
 GROUP BY PersonType

SELECT * FROM Person.Person

SELECT COUNT(PersonType) as person, BusinessEntityID, NameStyle, FirstName,LastName,Title FROM Person.Person
GROUP BY BusinessEntityID,NameStyle, FirstName,LastName,Title 

SELECT * FROM Person. Person
where PersonType LIKE '%E%'

select YEAR(ModifiedDate) as patronized_year, * from Person.Person

select * from sales.SalesOrderDetail