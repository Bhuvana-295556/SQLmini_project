

ALTER TABLE [expense]
  ADD PRIMARY KEY ([ID]);

  SELECT * FROM expense;


ALTER TABLE [user]
  ADD PRIMARY KEY ([ID]);

 SELECT *FROM [user];
 
 --Delaete Operation--
 
 DELETE FROM [user] 
 WHERE  ID=10;
SELECT *FROM [user];

--Update operation--

UPDATE [user] SET [FullName]='Ram',[Email]='ram23@gmail.com' WHERE [ID]=8;
SELECT *FROM [user]
