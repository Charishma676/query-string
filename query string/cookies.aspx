<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cookies.aspx.cs" Inherits="query_string.cookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
<table class="autostyle1">
    <tr>
        <td>
            <asp:Label ID="lblusername" runat="server" Text="Username"></asp:Label>

        </td>
        <td>
            <asp:TextBox ID="txtusername" runat="server" ></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            <asp:Label ID="lblpassword" runat="server" Text="Password"></asp:Label>

        </td>
        <td>
            <asp:TextBox ID="txtpassword" runat="server" ></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td> </td>
        <td>
            <asp:Button ID="btnsubmit" runat="server" Text="submit" OnClick="btnsubmit_Click" />
            </td>
    </tr>
</table>
        </div>
    </form>
</body>
</html>
