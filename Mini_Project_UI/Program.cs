using Mini_Project_BL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Mini_Project_UI
{
    class Program
    {
        static void Main(string[] args)
        {
            MiniProjectBusinessLayer blObj = new MiniProjectBusinessLayer();
            var finalResult = blObj.getalluser();
            foreach(var user in finalResult)
            {
                Console.WriteLine(user.UserId + "|" + user.ExpenseItem + "|" + user.ExpenseCost);
            }
        }
    }
}
