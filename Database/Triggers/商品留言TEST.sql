/****** SSMS 中 SelectTopNRows 命令的指令碼  ******/
SELECT TOP 1000 [GOOD_ID]
      ,[COMMENT_NO]
      ,[TYPE]
      ,[USER_ID]
      ,[MESSAGE]
      ,[TIME]
  FROM [GIFU].[dbo].[GOOD_MESSAGE]


  insert into [GIFU].[dbo].[GOOD_MESSAGE] values(1049, 1, 'Q', 4, '請問可以索取嗎?', GETDATE())

  insert into [GIFU].[dbo].[GOOD_MESSAGE] values(1049, 1, 'A', 2, '當然可以呀', GETDATE())

  DBCC CHECKIDENT ('[GOOD_MESSAGE]', RESEED, 1);

  truncate table [GIFU].[dbo].[GOOD_MESSAGE]

  DBCC CHECKIDENT ('GIFU.dbo.[NOTIFICATION]', RESEED, 1);

  truncate table [GIFU].[dbo].[NOTIFICATION]