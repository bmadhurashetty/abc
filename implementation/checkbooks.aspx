<%@ Page Language="C#"  AutoEventWireup="true" CodeFile="checkbooks.aspx.cs" Inherits="checkbooks" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
         body {
    background-image: url('Images/bg5.jpg');

}
          .btn {
            background: #7788cc;
            border: 1px solid #6699cc;
            padding: 5px 10px 5px 10px;
            color: #ffffff;
        }
         
    </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button2" runat="server" CssClass="btn"  Text="HOME" OnClick="Button2_Click" />            
   <center><h1>CHECK BOOKS</h1></center>
   <center>
            
                <td> 
                    <tr>  
                            <asp:Label ID="Label2" runat="server" Text="Year"></asp:Label>                        
                       <asp:DropDownList ID="DropDownList1" runat="server">
    <asp:ListItem Text="1st year" Selected="True"></asp:ListItem>
                                      <asp:ListItem Text="2nd year"></asp:ListItem>
                                      <asp:ListItem Text="3rd year"></asp:ListItem>
                                      <asp:ListItem Text="4th year"></asp:ListItem>
                                                                   </asp:DropDownList>
             
               <asp:Label ID="Label3" runat="server" Text="Branch"></asp:Label>
                     <asp:DropDownList ID="DropDownList2" runat="server">
                           <asp:ListItem Text="ECE" Selected="True"></asp:ListItem>
                                       <asp:ListItem Text="CSE"></asp:ListItem>
                                       <asp:ListItem Text="IS"></asp:ListItem>
                                       <asp:ListItem Text="EEE"></asp:ListItem>
                                      <asp:ListItem Text="MBA"></asp:ListItem>
                                      <asp:ListItem Text="Others"></asp:ListItem>
                        </asp:DropDownList>
                       </tr>
                  </td>
    </div>
        </br>
      
              <div>   
                  <center>       
           <td>
               <tr>
                         <asp:Label ID="Label1" runat="server" Text="Book Name"></asp:Label>
                
<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                   </tr>
               </td>
                              
          
                
                </center>
           </center>
      </div>
    </div>
        </br>
      <center> <asp:Button ID="Button1" runat="server" CssClass="btn" Text="CHECK" OnClick="Button1_Click"  /> </center>
    </form>
</body>
</html>
