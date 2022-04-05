using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CampfirePizza
{
    public partial class WebForm3 : System.Web.UI.Page
    {

        protected void btn_Click(object sender, EventArgs e)
        {
            //SqlDataSource1.SelectCommand = "SELECT * FROM [OrdersPlaced]";
            SqlDataSource1.FilterExpression = "CustFullName like '%" + SearchBox.Text + "%'";
        }
    }
}