using SampleSite.ServiceReference1;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SampleSite
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        ServiceReference1.ServiceClient client = new ServiceReference1.ServiceClient();
        protected void Button1_Click(object sender, EventArgs e)
        {
            InsertComposite s = new InsertComposite();
            s.StringValue = TextBox1.Text;
            
            Label2.Text = client.AddDataUsingDataContract(s);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label3.Text = client.GetFirstDataContract();
            Label2.Text = String.Empty;
        }
    }
}