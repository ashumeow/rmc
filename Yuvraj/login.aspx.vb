Imports System.Data.SqlClient
Imports Yuvraj.DbAccess
Public Class loginaspx
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnlogin_Click(ByVal sender As Object, ByVal e As EventArgs) Handles btnlogin.Click
        Dim con As New DbAccess
        con.connectdb()
        Dim ds As New DataSet
        Dim da As New SqlDataAdapter
        Dim str As String
        str = "select * from Admin"
        da = New SqlDataAdapter(str, cn)
        da.Fill(ds, "Admin")
        Dim maxrows, i As Integer
        maxrows = ds.Tables("Admin").Rows.Count
        Dim usr, pass, cpass As String
        For i = 0 To maxrows - 1
            usr = ds.Tables("Admin").Rows(i).Item(0)
            pass = ds.Tables("Admin").Rows(i).Item(1)
            cpass = ds.Tables("Admin").Rows(i).Item(2)
            If txtusr.Text = usr And txtpass.Text = pass And txtcpass.Text = cpass Then
                Exit For
            End If
        Next
        If txtusr.Text = usr And txtpass.Text = pass And txtcpass.Text = cpass Then
            Response.Write("Login Successful")
            Response.Redirect("/DataEntry.aspx")

        Else
            Response.Write("Login UnSuccessful")
        End If
    End Sub
End Class