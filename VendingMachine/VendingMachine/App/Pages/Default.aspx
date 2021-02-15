<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="VendingMachine.App.Pages.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
            <h1>
                Bienvenido
            </h1>
    </form>
    <asp:Image ID="Image1"  runat="server" ImageAlign="left" ImageUrl="https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.stickpng.com%2Fes%2Fimg%2Fcomida%2Fcocacola%2Fbotella-de-coca-cola-clasica&psig=AOvVaw1wic97iarAKLGWGtS83LYz&ust=1613438189513000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCOi7yeHb6u4CFQAAAAAdAAAAABAD" Width="300px" Height="300px"/>
    
    <asp:Image ID="Image2"  runat="server" Align="Center" ImageUrl="Images.CocaCola" Width="300px" Height="300px"/>
    
    <asp:Image ID="Image3"  runat="server" ImageAlign="right" ImageUrl="Images.CocaCola" Width="300px" Height="300px"/>
</body>
</html>
