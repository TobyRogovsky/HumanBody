use humanbodydb
go
drop table if exists body
go
create TABLE dbo.body(
ID INT not null identity primary key,
bodypart varchar
)