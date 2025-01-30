175. Combine Two Tables
---
select firstname,lastname, city, state
from  Person left join Address
on Person.PersonId = Address.PersonId;

In this question we have to find the firstname , last name and the state of the person from
the person table and join it with address(city) from the adddres table
Here we will use a left join so that we can get only those person.id who are there in the addrese table
