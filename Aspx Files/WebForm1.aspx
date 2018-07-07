<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="E_TAX.WebForm1" %>
<%@ Import Namespace="System.IO" %>
<!DOCTYPE html>

<script runat="server">
   
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>asp.net FileUpload example: how to rename file when upload (change file name when upload)</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2 style="color:Green">asp.net FileUpload example: File Rename</h2>
       <asp:Image class="btmspace-15" ID="Image1" runat="server" BorderStyle="Dashed" Height="200px" Width="200px"></asp:Image>
        <br /><br />
        <asp:FileUpload  ID="FileUpload1" runat="server" class="btmspace-15" onchange="this.form.submit();"></asp:FileUpload>
       
        <asp:Button ID="btnSave" runat="server" Text="Submit" ></asp:Button>
    </div>
    </form>
</body>
</html>