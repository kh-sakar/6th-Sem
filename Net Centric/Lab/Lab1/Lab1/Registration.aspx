<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Lab1.Registration" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label runat="server" ID="LabelUsername"> Username</asp:Label>
        <asp:TextBox runat="server" ID="txtUsername"> </asp:TextBox>
        <asp:Button OnClick="Process_Form" runat="server" Text="Submit"> </asp:Button>
        <asp:Label runat="server" ID="outUser"></asp:Label>
        <div>
        </div>
    </form>
</body>
</html>


using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Process_Form(object sender, EventArgs e)
        {
            String name = txtUsername.Text;
            outUser.Text = name;
        }
    }
}