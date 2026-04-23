<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CookieData.aspx.cs" Inherits="query_string.CookieData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Deafult2.aspx</h3>
            <table>
                <tr>
                 <td colspan="2" class="autostyle1"/> Welcome <b>
                    <asp:Label ID="lblstring" runat="server"/></b>
                 </td>
                </tr>
                <tr>
                    <td> your firstname:</td>
                    <td><b>
                      <asp:Label ID="lblfname" runat="server"/></b>
                   </td>
                </tr>
                 <tr>
                  <td> your lastname: </td>
                  <td><b>
                   <asp:Label ID="lbllname" runat="server"/></b>
                  </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
