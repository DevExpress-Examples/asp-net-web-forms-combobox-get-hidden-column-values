using DevExpress.Web;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{

    protected void ASPxComboBox1_CustomJSProperties(object sender, DevExpress.Web.CustomJSPropertiesEventArgs e)
    {
        ArrayList list = new ArrayList();
        foreach (ListEditItem item in ASPxComboBox1.Items)
            list.Add(item.GetValue("UnitPrice"));
        e.Properties["cpHiddenColumnValues"] = list;
    }
}