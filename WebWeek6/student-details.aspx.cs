using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


//add reference to access the database
using System.Web.ModelBinding;

namespace Week6
{
     2 references | 0 changes | 0 authors, 0 changes
    public partial class department_details : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Save_Click(object sender, EventArgs e)
        {
            //conect
            var conn = new ContosoEntities();
            // use the department class to create a new development object
            Department d = new Department();

            //fill the properties of the new department object
            d.Name = txtName.Text;
            d.Budget

        }
    }
}