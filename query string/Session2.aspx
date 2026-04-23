<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Session2.aspx.cs" Inherits="query_string.Session2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Session2.aspx</h3>
<table>
    <tr>
     <td colspan="2"> Welcome <b>
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
