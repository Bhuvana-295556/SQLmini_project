using Mini_Project_DTO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Mini_Project_DAL
{
    public class MiniProjectDAL
    {
        public List<UsersDTO> getalluser()
        {
            List<UsersDTO> lstUser = new List<UsersDTO>();
            try
            {
                Mini_Project1Entities efObj = new Mini_Project1Entities();
                var result = efObj.expenses.ToList();
                foreach( var user in result)
                {
                    lstUser.Add(new UsersDTO()
                    {
                        UserId = user.UserId,
                        ExpenseCost = user.ExpenseCost,
                        ExpenseItem = user.ExpenseItem
                    });
                }
                return lstUser;
            }
            catch (Exception ex)
            {

                throw ex;
            }
        }
    }
}
