using Mini_Project_DAL;
using Mini_Project_DTO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Mini_Project_BL
{
    public class MiniProjectBusinessLayer
    {
        MiniProjectDAL dalObj;
        public MiniProjectBusinessLayer()
        {
            dalObj = new MiniProjectDAL();
        }

        public List<UsersDTO> getalluser()
        {
            return dalObj.getalluser();
        }
    }
}
