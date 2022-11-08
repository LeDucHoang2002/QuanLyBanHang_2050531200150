<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pageQUANLYDANHMUC.aspx.cs" Inherits="WebApplication1.ADMIN.pageQUANLYDANHMUC" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 265px;
        }
        .auto-style2 {
            font-weight: bold;
        }
        .auto-style3 {
            width: 204px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td class="auto-style1" style="text-align: right">
                    <strong>
                    <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Mã Danh Mục :"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style3" style="text-align: center">
                    <asp:TextBox ID="txtMaDanhMuc" runat="server" BackColor="#CCFFFF" Font-Bold="True"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1" style="text-align: right">
                    <strong>
                    <asp:Label ID="Label2" runat="server" ForeColor="Red" Text="Tên Danh Mục :"></asp:Label>
                    </strong>
                </td>
                <td class="auto-style3" style="text-align: center">
                    <asp:TextBox ID="txtTenDanhMuc" runat="server" BackColor="#CCFFFF" Font-Bold="True" ForeColor="#0066FF"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="btn_luu" runat="server" OnClick="btn_luu_Click" Text="Lưu" BackColor="#FFFF66" CssClass="auto-style2" ForeColor="#FF3300" Width="124px" />
                    <strong>&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnXoa" runat="server" BackColor="#FF3300" Font-Bold="True" ForeColor="White" OnClick="btnXoa_Click" Text="Xóa" Width="99px" />
&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnCapNhat" runat="server" BackColor="#66FF66" Font-Bold="True" ForeColor="#FF3300" OnClick="btnCapNhat_Click" Text="Cập Nhật" Width="120px" />
                    </strong>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:GridView ID="grvDANHMUC" runat="server" AllowPaging="True" OnPageIndexChanging="grvDANHMUC_PageIndexChanging" PageSize="3" BackColor="#66FFFF" ForeColor="Red" Width="543px" OnSelectedIndexChanged="grvDANHMUC_SelectedIndexChanged" >
                    </asp:GridView>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
