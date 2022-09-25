<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio6.aspx.cs" Inherits="Ejercicio6.Ejercicio6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="display:flex;justify-content:center;">
        <form id="form1" runat="server">
        <div>            
            <asp:Table ID="Table1" runat="server">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:ImageButton ID="Image1" runat="server" ImageUrl="~/img/1.svg" Height="50" OnClick="Image1_Click" />
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:ImageButton ID="Image2" runat="server" ImageUrl="~/img/2.svg" Height="50" OnClick="Image2_Click" />
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:ImageButton ID="Image3" runat="server" ImageUrl="~/img/3.svg" Height="50" OnClick="Image3_Click" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server">
                        <asp:ImageButton ID="Image4" runat="server" ImageUrl="~/img/4.svg" Height="50" OnClick="Image4_Click" />
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:ImageButton ID="Image5" runat="server" ImageUrl="~/img/5.svg" Height="50" OnClick="Image5_Click" />
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:ImageButton ID="Image6" runat="server" ImageUrl="~/img/6.svg" Height="50" OnClick="Image6_Click" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"><asp:ImageButton ID="Image7" runat="server" ImageUrl="~/img/7.svg" Height="50" OnClick="Image7_Click" />
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:ImageButton ID="Image8" runat="server" ImageUrl="~/img/8.svg" Height="50" OnClick="Image8_Click" />
                    </asp:TableCell>
                    <asp:TableCell runat="server">
                        <asp:ImageButton ID="Image9" runat="server" ImageUrl="~/img/9.svg" Height="50" OnClick="Image9_Click" />
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">                    
                    <asp:TableCell runat="server">
                        <asp:ImageButton ID="Image11" runat="server" ImageUrl="~/img/10.svg" Height="50" OnClick="Image10_Click" />                            
                    </asp:TableCell>                    
                </asp:TableRow>
            </asp:Table>
        </div>
        
    </form>
    <p style="margin:10px 0 0 50px">           
        <asp:Label ID="LblData" runat="server" Text="Label" Visible="False"></asp:Label>
    </p>   
</body>
</html>
