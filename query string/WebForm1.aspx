<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="query_string.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>

                    </td>
                    <td>
                        <asp:TextBox ID="textbox1" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>

                    </td>
                    <td>
                        <asp:TextBox ID="textbox2" runat="server" ></asp:TextBox>
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
