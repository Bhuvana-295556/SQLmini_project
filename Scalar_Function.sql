CREATE TABLE expense (
  [ID] int NOT NULL,
  [UserId] int NOT NULL,
  [ExpenseDate] date DEFAULT NULL,
  [ExpenseItem] varchar(200) DEFAULT NULL,
  [ExpenseCost] varchar(200) DEFAULT NULL,
  )
INSERT INTO expense([ID], [UserId], [ExpenseDate], [ExpenseItem], [ExpenseCost]) VALUES(1, 2, '2019-05-15', 'Milk', '63'),
(2, 2, '2019-05-15', 'Vegitables', '520'),
(3, 2, '2019-05-15', 'Household Items', '5200'),
(4, 2, '2019-05-14', 'Milk', '83'),
(5, 2, '2019-05-14', 'Bed Sheets', '1120'),
(6, 2, '2019-05-12', 'Fruits', '890'),
(7, 2, '2019-05-10', 'Household Items', '5600'),
(8, 2, '2019-04-24', 'Milk', '102'),
(9, 2, '2019-05-08', 'Bed Sheets', '890'),
(10, 2, '2018-12-19', 'Household Items', '1120'),
(11, 2, '2018-12-19', 'Fruits', '560'),
(13, 2, '2018-12-20', 'Tour of Manali', '30000'),
(14, 2, '2019-05-14', 'Milk', '360'),
(15, 3, '2019-05-15', 'Milk', '122'),
(16, 3, '2019-05-15', 'Household Items', '360'),
(17, 3, '2019-05-15', 'Bed Sheets', '3000'),
(18, 3, '2019-05-07', 'Milk', '123'),
(19, 3, '2019-05-14', 'Household Items', '3600'),
(20, 2, '2019-05-14', 'Electric Board Extension', '300'),
(21, 2, '2019-04-11', 'Milk', '123'),
(22, 2, '2019-04-10', 'Household Items', '520'),
(23, 2, '2019-05-16', 'Household Items', '360'),
(25, 8, '2019-05-17', 'Milk', '3600'),
(26, 8, '2019-05-16', 'Bed Sheets', '1025'),
(27, 1, '2019-05-17', 'Computer Mouse', '500'),
(30, 1, '2019-05-18', 'Milk + Bread', '80'),
(31, 10, '2019-05-16', 'Computer Mouse', '500'),
(32, 10, '2019-05-17', 'Milk+Bread', '80'),
(33, 10, '2019-05-18', 'Room Rent', '10000');

ALTER TABLE [expense]
  ADD PRIMARY KEY ([ID]);


  SELECT * FROM expense;

  CREATE TABLE [user] (
  [ID] int NOT NULL,
  [FullName]varchar(150) DEFAULT NULL,
  [Email] varchar(200) DEFAULT NULL,
  [MobileNumber] bigint DEFAULT NULL,
  [Password] varchar(200) DEFAULT NULL,
 
) 

INSERT INTO [user] ([ID], [FullName], [Email], [MobileNumber], [Password]) VALUES
(1, 'Rajeshwari', 'raj@gmail.com', 5655555655, '202cb962ac59075b964b07152d234b70'),
(2, 'Meenakhi', 'meena@gmail.com', 8989898897, '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'Khusbu', 'khusi@gmail.com', 5645798897, '202cb962ac59075b964b07152d234b70'),
(4, 'Shantanu Bhardwaj', 'shan@gmail.com', 7895641236, '202cb962ac59075b964b07152d234b70'),
(8, 'Test', 'test@gmail.com', 5656556565, '202cb962ac59075b964b07152d234b70'),
(9, 'Anuj kumar', 'phpgurukulofficial@gmail.com', 1234567890, 'f925916e2754e5e03f75dd58a5733251'),
(10, 'Test User demo', 'testuser@gmail.com', 987654321, 'f925916e2754e5e03f75dd58a5733251');

ALTER TABLE [user]
  ADD PRIMARY KEY ([ID]);

 SELECT *FROM [user];


 SELECT COUNT(*) AS TOTAL_EXPENDITURE, MAX(ExpenseCost) AS MAX_EXPENSE, MIN(ExpenseCost) AS MIN_EXPENSE, AVG(ExpenseCost) AS AVG_EXPENSE FROM expense

 BEGIN TRY  
  
Update expense set ExpenseCost=19000 Where ID=10

END TRY  

BEGIN CATCH  

print @@ERROR  
SELECT ERROR_STATE() AS Error_Stat,ERROR_SEVERITY() AS ErrorSeverity, ERROR_LINE() as ErrorLine, ERROR_NUMBER() AS ErrorNumber, ERROR_MESSAGE() AS ErrorMsg; 
SELECT ERROR_PROCEDURE() AS ProcName;
RAISERROR(N'An Error Is Occur',16,3);  

END CATCH;  

GO 