<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style7 {
            text-align: center;
            width: 15%;
        }
        .auto-style9 {
            width: 50%;
            text-align: center;
        }
        .auto-style10 {
            width: 1036px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr style="width:200px">
                <td class="auto-style10" >
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="من فضلك ادخل اسم المستخدم" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style9" >
                    <asp:TextBox ID="TextBox1" runat="server" Width="327px" style="text-align: right"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label1" runat="server" Text="اسم المستخدم"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="من فضلك ادخل الرقم السري " ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox2" runat="server" Width="326px" style="text-align: right"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label2" runat="server" Text="الرقم السري"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="text-align: center">
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="text-align: center; height: 26px" Text="تسجيل الدخول" Width="319px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
