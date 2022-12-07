<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v15.1, Version=15.1.15.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>How to change a page's theme dynamically</title>
</head>
<body>
    <form id="form1" runat="server">
		<div>            
			<dx:ASPxHyperLink ID="ASPxHyperLink1" runat="server" Text="ASP.Net Way" NavigateUrl="Default2.aspx">
			</dx:ASPxHyperLink>
			<br /><br /><br /><br />
			<dx:ASPxHyperLink ID="ASPxHyperLink2" runat="server" Text="DevExpress Way" NavigateUrl="Default3.aspx">
			</dx:ASPxHyperLink>
		</div>
    </form>
</body>
</html>