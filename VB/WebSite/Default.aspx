<%@ Page Language="vb" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>
<%@ Register assembly="DevExpress.Web.v14.1, Version=14.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxEditors" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.v14.1, Version=14.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxGridView" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.v14.1, Version=14.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxCallback" tagprefix="dx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>How to get a value of a ASPxComboBox hidden column on the client side</title>
</head>
<body>
	<form id="form1" runat="server">
		<dx:ASPxComboBox ID="ASPxComboBox1" ClientInstanceName="cbox" ValueField="ProductID" DropDownStyle="DropDownList"
			OnCustomJSProperties="ASPxComboBox1_CustomJSProperties" DataSourceID="SqlDataSource1" runat="server" Width="300"> 
			<Columns>
				<dx:ListBoxColumn FieldName="ProductID" />
				<dx:ListBoxColumn FieldName="ProductName" />
				<dx:ListBoxColumn FieldName="CategoryID" />
				<dx:ListBoxColumn FieldName="UnitPrice" Visible="false" />
			</Columns>
		</dx:ASPxComboBox>
		<dx:ASPxButton ID="ASPxButton1" runat="server" Text="UnitPrice value" AutoPostBack="false">
			<ClientSideEvents Click="function(s, e) {
	var v = cbox.cpHiddenColumnValues[cbox.GetSelectedIndex()];
	alert(v);
}" />
		</dx:ASPxButton>
		<asp:SqlDataSource ID="SqlDataSource1" runat="server"
			ConnectionString="<%$ ConnectionStrings:NorthwindConnectionString %>"
			SelectCommand="SELECT [ProductID], [ProductName], [CategoryID], [UnitPrice] FROM [Products]"></asp:SqlDataSource>
	</form>
</body>
</html>