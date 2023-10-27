<!-- default badges list -->
![](https://img.shields.io/endpoint?url=https://codecentral.devexpress.com/api/v1/VersionRange/128566266/13.2.5%2B)
[![](https://img.shields.io/badge/Open_in_DevExpress_Support_Center-FF7200?style=flat-square&logo=DevExpress&logoColor=white)](https://supportcenter.devexpress.com/ticket/details/E1342)
[![](https://img.shields.io/badge/📖_How_to_use_DevExpress_Examples-e9f6fc?style=flat-square)](https://docs.devexpress.com/GeneralInformation/403183)
<!-- default badges end -->

# ASP.NET Web Forms - How to change themes on the fly
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/e1342/)**
<!-- run online end -->

This example illustrates how to change themes on the fly. 

## Implementation Details

You can apply a theme to DevExpress ASP.NET Web Forms controls in the following ways.

### Apply a Theme with the ASP.NET Mechanism

Specify a page's `Page.Theme`﻿ property in the `Page.PreInit`﻿ event handler.

```cs
protected void Page_PreInit(object sender, EventArgs e) {
    HttpCookie c = Request.Cookies["theme"];
    Page.Theme = c == null ? "Aqua" : c.Value;
}
```

### Apply a Theme with the DevExpress Mechanism

Set the [ASPxWebControl.GlobalTheme](https://docs.devexpress.com/AspNet/DevExpress.Web.ASPxWebControl.GlobalTheme) property to the theme name in the `Page.PreInit﻿` event handler.

```cs
protected void Page_PreInit(object sender, EventArgs e) {
    HttpCookie c = Request.Cookies["theme"];
    ASPxWebControl.GlobalTheme = c == null ? "Aqua" : c.Value;
}
```

## Files to Review

* [Default2.aspx](./CS/Default2.aspx) (VB: [Default2.aspx](./VB/Default2.aspx))
* [Default2.aspx.cs](./CS/Default2.aspx.cs) (VB: [Default2.aspx.vb](./VB/Default2.aspx.vb))
* [Default3.aspx](./CS/Default3.aspx) (VB: [Default3.aspx](./VB/Default3.aspx))
* [Default3.aspx.cs](./CS/Default3.aspx.cs) (VB: [Default3.aspx.vb](./VB/Default3.aspx.vb))

## Documentation

* [Apply a Theme with the ASP.NET Mechanism](https://docs.devexpress.com/AspNet/11725/common-concepts/appearance-customization-theming/apply-a-theme-with-the-aspnet-mechanism)
* [Apply a Theme with the DevExpress Mechanism](https://docs.devexpress.com/AspNet/11724/common-concepts/appearance-customization-theming/apply-a-theme-with-the-devexpress-mechanism)

## More Examples 

* [ASP.NET MVC - How to change themes on the fly](https://github.com/DevExpress-Examples/asp-net-mvc-how-to-change-themes-on-the-fly)
