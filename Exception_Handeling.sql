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