select * from INFORMATION_SCHEMA.COLUMNS where table_name like '[dbo].[Depression Student Dataset]'

select Academic_Pressure, COUNT(*) from [Depression Student Dataset]
group by Academic_Pressure


select Academic_Pressure, COUNT(*) from [Depression Student Dataset]
group by Academic_Pressure

select Study_Satisfaction, COUNT(*) from [Depression Student Dataset]
group by Study_Satisfaction

select Sleep_Duration, COUNT(*) from [Depression Student Dataset]
group by Sleep_Duration

select Dietary_Habits, COUNT(*) from [Depression Student Dataset]
group by Dietary_Habits

select Have_you_ever_had_suicidal_thoughts, COUNT(*) from [Depression Student Dataset]
group by Have_you_ever_had_suicidal_thoughts

select Study_Hours, COUNT(*) from [Depression Student Dataset]
group by Study_Hours

select Financial_Stress, COUNT(*) from [Depression Student Dataset]
group by Financial_Stress

select Family_History_of_Mental_Illness, COUNT(*) from [Depression Student Dataset]
group by Family_History_of_Mental_Illness

select Depression, COUNT(*) from [Depression Student Dataset]
group by Depression