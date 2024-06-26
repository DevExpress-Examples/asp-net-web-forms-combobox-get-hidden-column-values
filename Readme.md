<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128540369/16.2.3%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E4970)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
[![](https://img.shields.io/badge/💬_Leave_Feedback-feecdd?style=flat-square)](#does-this-example-address-your-development-requirementsobjectives)
<!-- default badges end -->
# Combo Box for ASP.NET Web Forms - How to get hidden column values on the client

This example demonstrates how to get values stored in a hidden column of the [Combo Box](http://docs.devexpress.com/AspNet/11653/components/data-editors/combobox) control on the client.

The Combo Box control's server-side [CustomJSProperties](https://docs.devexpress.com/AspNet/DevExpress.Web.ASPxEditBase.CustomJSProperties) event allows you to declare temporary client properties. In the event handler, create a temporary property and set it to a list of values stored in a hidden column. Use this property on the client to get column values.

> **Note**  
> In this example, the Combo Box control is bound to the Northwind sample database. Refer to the following topic for more information on how to load this database: [Get the sample databases for ADO.NET code samples](https://learn.microsoft.com/en-us/dotnet/framework/data/adonet/sql/linq/downloading-sample-databases).

## Files to Review

* [Default.aspx](./CS/WebSite/Default.aspx) (VB: [Default.aspx](./VB/WebSite/Default.aspx))
* [Default.aspx.cs](./CS/WebSite/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/WebSite/Default.aspx.vb))

## Documentation

* [Multi-Column Mode](http://docs.devexpress.com/AspNet/DevExpress.Web.ASPxComboBox#multi-column-mode)
* [Passing Values Between Client and Server Sides](https://docs.devexpress.com/AspNet/11816/common-concepts/client-side-functionality/passing-values-between-client-and-server-sides)

## More Examples

* [Combo Box for ASP.NET Web Forms - How to add items on the client when the control is in multi-column mode](https://github.com/DevExpress-Examples/how-to-add-items-to-a-multi-column-aspxcombobox-on-the-client-side-e1332)
* [Combo Box for ASP.NET Web Forms - How to Implement Cascading Combo Boxes](https://github.com/DevExpress-Examples/asp-net-web-forms-cascading-comboboxes)
<!-- feedback -->
## Does this example address your development requirements/objectives?

[<img src="https://www.devexpress.com/support/examples/i/yes-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=asp-net-web-forms-combobox-get-hidden-column-values&~~~was_helpful=yes) [<img src="https://www.devexpress.com/support/examples/i/no-button.svg"/>](https://www.devexpress.com/support/examples/survey.xml?utm_source=github&utm_campaign=asp-net-web-forms-combobox-get-hidden-column-values&~~~was_helpful=no)

(you will be redirected to DevExpress.com to submit your response)
<!-- feedback end -->
