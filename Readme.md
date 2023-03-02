<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128540369/13.1.8%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E4970)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->
# Combo Box for ASP.NET Web Forms - How to get a hidden column value on the client side
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e4970/)**
<!-- run online end -->

This example demonstrates how to get the value of the [Combo Box](http://docs.devexpress.devx/AspNet/11653/components/data-editors/combobox) control's hidden column on the client side.

The Combo Box control's server-side [CustomJSProperties](https://docs.devexpress.com/AspNet/DevExpress.Web.ASPxGridView.CustomJSProperties) event allows you to declare temporary client properties. Use the [Properties](https://docs.devexpress.com/AspNet/DevExpress.Web.CustomJSPropertiesEventArgs.Properties) event argument to create a temporary property that contains  all values stored in a hidden column. Once added, you can access the property on the client.

> **Note**  
> In this example, the Combo Box control is bound to the Northwind sample database. Refer to the following topic for more information on how to load this database: [Get the sample databases for ADO.NET code samples](https://learn.microsoft.com/en-us/dotnet/framework/data/adonet/sql/linq/downloading-sample-databases).

## Files to Review

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))

## Documentation

* [Multi-Column Mode](http://docs.devexpress.devx/AspNet/DevExpress.Web.ASPxComboBox#multi-column-mode)
* [Passing Values Between Client and Server Sides](https://docs.devexpress.com/AspNet/11816/common-concepts/client-side-functionality/passing-values-between-client-and-server-sides)

## More Examples

* [Combo Box for ASP.NET Web Forms - How to add items on the client side when the control is in multi-column mode](https://github.com/DevExpress-Examples/how-to-add-items-to-a-multi-column-aspxcombobox-on-the-client-side-e1332)
* [Combo Box for ASP.NET Web Forms - How to Implement Cascading Combo Boxes](https://github.com/DevExpress-Examples/asp-net-web-forms-cascading-comboboxes)
