﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="querystudentscore.aspx.cs" Inherits="querystudentscore" StylesheetTheme="Blue" %>
<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <link href="../App_Themes/StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table id="tablecenter" style="width:440px">
            <tr>
                <td class="auto-captionstyle" style="width:100%">查看我的学生成绩</td>
            </tr>
            <tr>
                <td class="auto-stringstyle" style="text-align: center">
                    课程:
                    <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Font-Size="10pt"
                        Width="113px">
                    </asp:DropDownList>&nbsp;
                    <asp:Button ID="Button1" runat="server" Font-Size="10pt" OnClick="Button1_Click"
                        Text="确定" /></td>
            </tr>
            <tr>
                <td style="width: 456px; height: 23px">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="LightGoldenrodYellow"
                        BorderColor="Tan" BorderWidth="1px" CellPadding="2" Font-Bold="True" Font-Size="10pt"
                        ForeColor="Black" GridLines="None" Height="5px" Width="456px">
                        <FooterStyle BackColor="Tan" />
                        <Columns>
                            <asp:BoundField DataField="sno" HeaderText="学号">
                                <ItemStyle HorizontalAlign="Center" />
                            </asp:BoundField>
                            <asp:BoundField DataField="sname" HeaderText="姓名">
                                <ItemStyle HorizontalAlign="Center" />
                            </asp:BoundField>
                            <asp:BoundField DataField="cno" HeaderText="课程号">
                                <ItemStyle HorizontalAlign="Center" />
                            </asp:BoundField>
                            <asp:BoundField DataField="cname" HeaderText="课程名">
                                <ItemStyle HorizontalAlign="Center" />
                            </asp:BoundField>
                            <asp:BoundField DataField="degree" HeaderText="分数">
                                <ItemStyle HorizontalAlign="Center" />
                            </asp:BoundField>
                        </Columns>
                        <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                        <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
                        <HeaderStyle BackColor="Tan" Font-Bold="True" />
                        <AlternatingRowStyle BackColor="PaleGoldenrod" />
                    </asp:GridView>
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                </td>
            </tr>
        </table>    
    </div>
    </form>
</body>
</html>
