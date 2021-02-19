<%@ Page Language="C#" AutoEventWireup="true" CodeFile="apply.aspx.cs" Inherits="apply" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<script src="jquerry/jquery-3.1.1.js" type="text/javascript"></script>
    
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 30px;
        }
        .auto-style3 {
            height: 23px;
        }
    </style>
    </head>
<body style="background-color:coral">
    <form id="form1" runat="server">
    <div>
        <center>
    <span style="background-color:blue"><h1 style="background-color:blue">Welecome to Innerwork Leave Management</h1></span>
        </center>
        <div>

            <table class="auto-style1">
                <tr>
                    <td colspan="2" class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Leave Details</td>
                </tr>
                <tr>
                    <td class="auto-style3">Date</td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp; Select Department&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList1" runat="server" Font-Bold="True" Height="40px">
                        <asp:ListItem Value="Hr Department">Select Any one</asp:ListItem>
                        <asp:ListItem>It Department</asp:ListItem>
                        <asp:ListItem>Software Deparment</asp:ListItem>
                        <asp:ListItem>Internship Department</asp:ListItem>
                        <asp:ListItem>Hr Department</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style2">&nbsp;Salect mamber Name&nbsp;&nbsp;&nbsp; 
                        <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="148px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;&nbsp; Designation&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <asp:DropDownList ID="DropDownList3" runat="server" Font-Bold="True" Height="40px">
                        <asp:ListItem>Select any One</asp:ListItem>
                        <asp:ListItem>Hr Team</asp:ListItem>
                        <asp:ListItem>It Team</asp:ListItem>
                        <asp:ListItem>General Team</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>Select Leave&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList2" runat="server" Font-Bold="True" Height="40px">
                        <asp:ListItem>Select any one Leave</asp:ListItem>
                        <asp:ListItem>Casual Leave</asp:ListItem>
                        <asp:ListItem>Medical Leave</asp:ListItem>
                        <asp:ListItem>Earn Leave</asp:ListItem>
                        <asp:ListItem>Haipaid Leave</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp; Leave Date from&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:TextBox ID="TextBox8" runat="server" Height="20px" Width="148px"></asp:TextBox>
                    </td>
                    <td>Leave Date To&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:TextBox ID="TextBox5" runat="server" Height="20px" style="margin-left: 5px" Width="158px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp; Reason for Leave&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style1" Width="662px" Font-Bold="True" Height="30px"></asp:TextBox>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp; Contact No:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:TextBox ID="TextBox6" runat="server" Height="20px" Width="334px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp; Email Id:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox7" runat="server" Height="20px" Width="340px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" BackColor="#CC3300" BorderStyle="Dotted" CssClass="auto-style1" Text="Submit" Font-Bold="True" Height="50px" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style2">
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style1" Text="Cancel" Font-Bold="True" Height="50px" />
                    </td>
                </tr>
            </table>

        </div>
    </div>
    </form>
    </body>
</html>
