CREATE TABLE expense (
  [ID] int NOT NULL,
  [UserId] int NOT NULL,
  [ExpenseDate] date DEFAULT NULL,
  [ExpenseItem] varchar(200) DEFAULT NULL,
  [ExpenseCost] varchar(200) DEFAULT NULL,
  )

  CREATE TABLE [user] (
  [ID] int NOT NULL,
  [FullName]varchar(150) DEFAULT NULL,
  [Email] varchar(200) DEFAULT NULL,
  [MobileNumber] bigint DEFAULT NULL,
  [Password] varchar(200) DEFAULT NULL,
) 