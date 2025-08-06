Select * from [Depression Student Dataset]

alter table [Depression Student Dataset]
add index_column int identity(1,1)

update [Depression Student Dataset]
set Depression = 'No' where Depression = 0

select * from INFORMATION_SCHEMA.COLUMNS where TABLE_NAME like '[Depression Student Dataset]'

alter table [Depression Student Dataset]
alter column Depression varchar(max)

update [Depression Student Dataset]
set Depression = 'Yes' where Depression = '1'




