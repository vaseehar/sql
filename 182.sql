select DISTINCT(person1.email) as Email from Person person1 inner join Person person2 on person1.id <> person2.id where person1.email = person2.email

/*Another easy way*/

select DISTINCT(person1.email) as Email from Person person1 , Person person2 where person1.id <> person2.id and person1.email = person2.email