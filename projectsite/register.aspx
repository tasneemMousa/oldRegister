<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 187px;
        }
        .auto-style2 {
            height: 23px;
            text-align: center;
        }
        .auto-style3 {
            width: 378px;
            text-align: right;
        }
        .auto-style4 {
            height: 23px;
            width: 378px;
            text-align: right;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            height: 23px;
            width: 265px;
        }
        .auto-style7 {
            width: 265px;
        }
        </style>
</head>
<body style="text-align: right">

    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr style="width:200px">
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="من فضلك ادخل اسم المستخدم " ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" Width="283px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label1" runat="server" style="text-align: left" Text="اسم المستخدم"></asp:Label>
                </td>
            </tr>
            <tr style="width:200px">
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="من فضلك ادخل الرقم السري " ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox2" runat="server" Width="282px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label2" runat="server" Text="الرقم السري"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="من فضلك قم بتاكيد الرقم السري" ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;
                    <br />
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="الرقم السري غير متماثل" ForeColor="Red"></asp:CompareValidator>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox3" runat="server" Width="282px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="تاكيد الرقم السري"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="من فضلك ادخل الكود الخاص بك" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox4" runat="server" Width="282px"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label4" runat="server" Text="الكود"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5" colspan="3">
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                    <asp:Button ID="Button1" runat="server" Text="تسجيل" Width="238px" OnClick="Button1_Click" />
                </td>
            </tr>
        </table>
    </form>

</body>
</html>
