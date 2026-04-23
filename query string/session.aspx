<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="session.aspx.cs" Inherits="query_string.session" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
 <h3>SessionStateData.aspx</h3>
 <table>
    
     <tr>
         <td>  firstname:</td>
         <td>
           <asp:TextBox ID="txtfname" runat="server"/>
        </td>
     </tr>
      <tr>
       <td>  lastname: </td>
       <td>
        <asp:TextBox ID="txtlname" runat="server"/>
       </td>
     </tr>
     <tr><td></td>
         <td>
             <asp:Button ID="btnsubmit" runat="server" Text="SessionStateData" OnClick="btnsubmit_Click" />
         </td>
     </tr>
 </table>

        </div>
    </form>
</body>
</html>
