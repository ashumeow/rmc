Imports System.Data.SqlClient

Public Class DbAccess
    Public Shared cn As New SqlConnection
    Public Function connectdb()
        cn = New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\BMC\Documents\Visual Studio 2010\Projects\Yuvraj\Yuvraj\App_Data\RMCDb.mdf;Integrated Security=True;User Instance=True")
        cn.Open()
    End Function
End Class
