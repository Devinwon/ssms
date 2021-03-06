﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addcourse.aspx.cs" Inherits="addcourse" StylesheetTheme="Blue" %>
<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <link href="../App_Themes/StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table id="tablecenter" style="width:350px">
            <tr>
                <td colspan="2" style="text-align: center; height: 40px;">
                    <span class="auto-captionstyle" style="color:Black">添加课程</span>
                </td>
            </tr>
            <tr>
                <td class="auto-stringstyle" style="width:30%">课程号
                </td>
                <td style="width:70%">
                    <asp:TextBox ID="TextBox1" runat="server" style="width:100px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
                        ErrorMessage="课程号不能为空" ></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-stringstyle" >课程名
                </td>
                <td >
                    <asp:TextBox ID="TextBox2" runat="server" style="width:100px"></asp:TextBox>
                    &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2"
                        ErrorMessage="课程名不能为空"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td class="auto-stringstyle">上课学期</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" style="width:100px"></asp:TextBox>
                </td>
            </tr>
            <tr style="font-size: 12pt">
                <td class="auto-stringstyle" >上课地点
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" style="width:100px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align:center; height: 53px">                   
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="提交" />
                    &nbsp;
                    <input id="Reset1" runat="server" text="重置" type="reset" value="重置" class="auto-resettyle" /></td>
            </tr>
        </table>    
    </div>
    </form>
</body>
</html>
