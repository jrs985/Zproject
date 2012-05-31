<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
 
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">

     <div>

    <div class="rotation">

    
    <asp:listbox ID="NinjaBooks" runat="server" Height="240px" Width="343px" 
            BackColor="#FFFFCC" Font-Bold="True" Font-Size="Medium" >
    <asp:ListItem>Ninja: The Shadow Warrior</asp:ListItem>
    <asp:ListItem>The Boy Who Cried Ninja</asp:ListItem>
    <asp:ListItem>Ninjutsu: History and Tradition</asp:ListItem>
    <asp:ListItem>The Ninja and Their Secret Fighting Art</asp:ListItem>
    <asp:ListItem>Blue Fingers: A Ninja's Tale</asp:ListItem>
    </asp:listbox>
    
  
   
    </div>

  

    <p style="margin-left: 55px;">
 
        &nbsp;</p>

        <p style="margin-left: 55px;">
 
        &nbsp;</p>

        <p style="margin-left: 55px;">
 
        &nbsp;</p>
        <p style="margin-left: 55px;">
 
        &nbsp;</p>

        
    <p style="margin-left: 55px;">
 
        &nbsp;</p>

        
    <p style="margin-left: 55px;">
 
        &nbsp;</p>

        
    <p style="margin-left: 55px;">
 
        &nbsp;</p>

        
    <p style="margin-left: 55px;">
 
        &nbsp;</p>

        
    <p style="margin-left: 55px;">
 
        &nbsp;</p>


        
    <p style="margin-left: 55px;">
 
        &nbsp;</p>


</div>

     
 <p style="margin-left: 90px;">

    <asp:Button ID="Button1" runat="server" Text="Sort Book Titles Alphabetically" 
            Width="240px" />
    
     </p>

    </form>
</body>
</html>

