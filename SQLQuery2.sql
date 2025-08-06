select * from [dbo].[Depression Student Dataset]

select gender, COUNT(*) from [dbo].[Depression Student Dataset]
group by gender

update [dbo].[Depression Student Dataset]
set gender = 'M' where gender = 'Male'

update [dbo].[Depression Student Dataset]
set gender = 'F' where gender = 'Female'

select * from dbo.[Depression Student Dataset]
where Gender is null

Select * from dbo.[Depression Student Dataset]
where Gender = ' '




