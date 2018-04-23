﻿Imports Microsoft.VisualBasic
Imports DevExpress.Web.ASPxEditors
Imports System
Imports System.Collections
Imports System.Collections.Generic
Imports System.Linq
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls

Partial Public Class _Default
	Inherits System.Web.UI.Page

	Protected Sub ASPxComboBox1_CustomJSProperties(ByVal sender As Object, ByVal e As DevExpress.Web.ASPxClasses.CustomJSPropertiesEventArgs)
		Dim list As New ArrayList()
		For Each item As ListEditItem In ASPxComboBox1.Items
			list.Add(item.GetValue("UnitPrice"))
		Next item
		e.Properties("cpHiddenColumnValues") = list
	End Sub
End Class