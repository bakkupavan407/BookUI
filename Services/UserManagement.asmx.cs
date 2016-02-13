using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services;
using BookBL;

namespace BookUI.Services
{
    /// <summary>
    /// Summary description for UserManagement
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    [System.Web.Script.Services.ScriptService]
    public class UserManagement : System.Web.Services.WebService
    {
        [WebMethod]
        public string HelloWorld()
        {
            BusinessLayer blayer = new BusinessLayer();

            return "I am different!";
        }

        [WebMethod]
        public string registeruser(string name, string email, string pwd)
        {
            string uname = name;
            string emailid = email;
            string pass = pwd;

            //BL_Register register = new BL_Register();
            return "dummy";
            //return register.bl_registeruser(uname, email, pwd);
        }
    }
}
