/****** SSMS 中 SelectTopNRows 命令的指令碼  ******/
SELECT TOP 1000 [NOTIFICATION_ID]
      ,[RECEIVE_ID]
      ,[SEND_ID]
      ,[CONTENT]
      ,[GOOD_ID]
      ,[URL]
      ,[TIME]
  FROM [GIFU].[dbo].[NOTIFICATION]
  
  SELECT name, is_broker_enabled FROM sys.databases 
  ALTER DATABASE AdventureWorks SET ENABLE_BROKER;

  insert into NOTIFICATION([RECEIVE_ID]
      ,[SEND_ID]
      ,[CONTENT]
      ,[GOOD_ID]
      ,[URL]
      ,[TIME])
	  values(1, 2, 'TESTTEST', 5, '/Store/GoodsDetail/5', GETDATE())

	  delete from NOTIFICATION where  NOTIFICATION_ID > 12
	  DBCC CHECKIDENT ('[NOTIFICATION]', RESEED, 12);

	  select * from sys.transmission_queue
	  select * from sys.dm_qn_subscriptions 
SELECT [name], [service_broker_guid], [is_broker_enabled]
FROM [master].[sys].[databases]

update NOTIFICATION set CONTENT = '123' where NOTIFICATION_ID = 13
