<%@ Page Language="vb" AutoEventWireup="false" Codebehind="bmgwlbdmb.aspx.vb" Inherits="zjdx.bmgwlbdmb" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="gb2312">
<head>
<title>现代教学管理信息系统</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<meta http-equiv="Content-Language" content="gb2312" />
<meta content="all" name="robots" />
<meta name="author" content="sunleoo@gmail.com" />
<meta name="Copyright" content="正方软件 zfsoft" />
<meta name="description" content="教务软件 学分制 教学管理" />
<meta content="教务软件 学分制 教学管理" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" rev="stylesheet" href="style/main.css" type="text/css" media="all" />
	</HEAD>
	<body MS_POSITIONING="GridLayout">
		<form id="Form1" method="post" runat="server">
<iframe src="head.htm" frameborder="0" scrolling="no" width="100%" height="59"></iframe> 
<div id="main"> 
    <div id="title"> 
      <div id="title_l"></div> 
      <div id="title_m">公文类别维护</div> 
      <div id="title_r"></div> 
    </div> 
    <div id="content"> 

<TABLE width="100%" id="Table1">
    <TR>
						<TD colSpan="2">已添加类别列表:</TD>
					</TR>
					<TR>
						<TD colSpan="2"><asp:datagrid id="DataGrid1" runat="server" AutoGenerateColumns="False" Width="100%" GridLines="none" CellPadding="3" CssClass="datagridstyle">
								<SelectedItemStyle CssClass="datagridSelected"></SelectedItemStyle>
				   <AlternatingItemStyle CssClass="datagrid1212"></AlternatingItemStyle>
                    <HEADERSTYLE CssClass="datagridhead"></HEADERSTYLE>
								<Columns>
									<asp:ButtonColumn Text="选择" HeaderText="选择" CommandName="Select"></asp:ButtonColumn>
									<asp:BoundColumn DataField="gwlbmc" HeaderText="公文类别名称"></asp:BoundColumn>
									<asp:BoundColumn DataField="gwlbsf" HeaderText="公文类别身份"></asp:BoundColumn>
									<asp:BoundColumn Visible="False" DataField="gwlbbh"></asp:BoundColumn>
								</Columns>
							</asp:datagrid></TD>
					</TR>
					<TR>
						<TD width="120">公文类别名称：</TD>
						<TD><asp:textbox id="tbMC" runat="server" Width="192px"></asp:textbox></TD>
					</TR>
					<TR>
						<TD>身份：</TD>
						<TD><asp:dropdownlist id="DropDownList1" runat="server"></asp:dropdownlist></TD>
					</TR>
					<TR>
						<TD align="center" colSpan="2"><asp:button id="Button1" runat="server" Text="添　加" CssClass="button"></asp:button>&nbsp;&nbsp;<asp:button id="Button3" runat="server" Text="删　除" CssClass="button"></asp:button>&nbsp;
							<asp:button id="Button2" runat="server" Text="关　闭" CssClass="button"></asp:button></TD>
					</TR>
				</TABLE>

</div> 
</div> 
<div id="bottom"> 
<iframe src="bottom.htm" frameborder="0" scrolling="no" width="100%" height="28"></iframe> 
</div> 
		</form>
	</body>
</HTML>
