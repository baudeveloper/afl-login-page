<%@LANGUAGE="JAVASCRIPT" CODEPAGE="65001"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="" content="" />
<meta name="keywords" content="" />
<title>AFL Investments - Client Login</title>
<link href="css/global.css" rel="stylesheet" type="text/css" />
</head>
<body>
<div id="wrapper">
  <div id="banner">
    <!-- Header.asp Content Starts -->
    <link rel="stylesheet" type="text/css" href="css/ddsmoothmenu.css" />
    <!--[if lte IE 7]>
      <style type="text/css">
        html .ddsmoothmenu { height: 1%; }
        .topLinks {
          height: 40px;
          width: 365px;
          font: 0.667em Verdana, Arial, Helvetica, sans-serif;
          margin: 0px 0px 0px 605px;
          padding:5px 0px 0px 0px;
          text-transform: uppercase;
        }
      </style>
    <![endif]-->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/ddsmoothmenu.js"></script>
    <div id="top"></div>
    <div class="topLinks"></div>
    <div id="smoothmenu1" class="ddsmoothmenu">
      <ul>
        <li class="logo"><a href="http://afl.bm/default.asp"><img src="images/afl_logo.gif" width="237" height="38" border="0" /></a></li>
      </ul>
      <ul>
        <li class="prods"></li>
        <li class="serv"><a href="http://afl.bm/default.asp">Home</a></li>
        <li class="market"><a href="http://afl.bm/investment-philosophy.asp">Investment Philosophy</a></li>
        <li class="media">
          <a href="http://afl.bm/commentaries.asp">Market Review<br />& Outlook</a>
          <ul>
            <li><a href="http://afl.bm/commentaries.asp">Market Commentary</a></li>
            <li><a href="http://afl.bm/macro-and-market-outlook.asp">Macro and Market Outlook</a></li>
            <li><a href="http://afl.bm/newsletter/index.asp">AFL Journal Newsletter</a></li>
          </ul>
        </li>
        <li class="invst"><a href="http://afl.bm/contactus.asp">Contact Us</a></li>
      </ul>
      <br style="clear: left" />
    </div>
    <!-- Header.asp Content Ends -->
  </div>
  <div id="main">
    <!-- login_img.asp Content Ends -->
    <img src="images/AFL_LoginPage.jpg" width="902" height="230" border="0" />
    <!-- login_img.asp Content Ends -->
    <div id="leftColumn"></div>
    <div id="rightColumn">
      <!-- login_body.asp Content Starts -->
      <script>
      <!--
      function ValidateLogin(frm){
        var notice;
        notice="";
        //notice = "Please note, we are currently experiencing slowness with our web site due to technical difficulties."
        //notice = notice + " We are currently working to resolve this issue, and apologize for any inconvenience caused."
        //alert(notice);
        var errmsg;
        errmsg=""
        //errmsg = "To our valued clients:\n\nOur AFL Online facility is temporarily unavailable due to "
      //  errmsg = errmsg + "server maintenance.\n\n"
      //  errmsg = errmsg + "Please try again in 4 hours.\n"
      //  errmsg = errmsg + "We apologize for any inconvenience "
      //  errmsg = errmsg + "this may cause.\n\n"
      //  errmsg = errmsg + "In the interim should you have any immediate queries or\n"
      //  errmsg = errmsg + "information requests, please contact your Account\n"
      //  errmsg = errmsg + "Representative or email us at invest@afl.bm\n"
      //  alert(errmsg);
      //  return false;
      if (frm.LoginId.value.length == 0) errmsg = errmsg + "Missing Field: Login Id" + "\n";
      else
        if (((frm.LoginId.value.length != 4) && (frm.LoginId.value.length != 5)) || (isNaN(frm.LoginId.value))) errmsg = errmsg + "Invalid Login Detected" + "\n";
      if (frm.Password.value.length == 0)
          errmsg = errmsg + "Missing Field: Password" + "\n";
      else
        if (frm.Password.value.length < 4) errmsg = errmsg + "Invalid Login Detected" + "\n";
      if (errmsg != "")
        {alert(errmsg);
         return false;}
      }
      function MM_preloadImages() { //v3.0
        var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
          var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
          if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
      }
      function MM_swapImgRestore() { //v3.0
        var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
      }
      function MM_findObj(n, d) { //v4.01
        var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
          d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
        if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
        for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
        if(!x && d.getElementById) x=d.getElementById(n); return x;
      }
      function MM_swapImage() { //v3.0
        var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
         if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
      }
      //-->
      </script>
      <form action="https://aflonline.afl.bm/login.asp" target="_top" name="frmLogin" method="post" onSubmit="return(ValidateLogin(this));">
        <p class="generaltxt">AFL Online offers a secure, confidential, convenient way for AFL clients to access their account and communicate with the AFL team. Clients may log on 24 hours a day, seven days a week to send &amp; receive mail, view balances, transaction history or statements, access AFL documentation, or read the latest investment commentary.<br>
          <br><p>
          Login ID:&nbsp;
          <input type="hidden" name="LoginAttemptCount">
          <input size=12 class="login" name="LoginId" maxlength="15"><BR><BR>
        Password:
        <input type="password" size=12 class="login" name="Password" maxlength="15">
        &nbsp; <BR>
        <BR>
        <INPUT type="submit" value="Login" id=Login name=LoginBtn>
        <INPUT id=button1 type=button value=Cancel onClick="history.back();">
        </P>
      </form>
      <!-- LOGIN END -->
      <!-- login_body.asp Content Ends -->
    </div>
    <br class="clearfloat" />
  </div>
</div>
<div id="footer">
  <!-- footer.asp Content Ends -->
  <div class="footcolumn1-2">
    <p>This site is best viewed on monitors with a minimum resolution of 1280 x 1024 pixels.
    To view many of our downloadable documents, you need Adobe Acrobat Reader.</p>
    <p align="center"><a href="http://www.adobe.com/go/EN_US-H-GET-READER" target="_blank"><img src="images/get_adobe_reader.png" width="158" height="39" border="0" /></a></p>
  </div>
  <div class="footcolumn2-2">
    <p>AFL Investments Limited ("AFL") is a Bermudian financial services company that provides a range of investment solutions to individuals, couples, trusts, companies, endowments and philanthropic organisation. AFL is a joint venture between The Argus Group and Cidel Bank and Trust. AFL is registered under the Investment Business Act 2003 (Bermuda) and licensed to conduct Investment Business by the Bermuda Monetary Authority.</p>
  </div>
  <br class="clearfloat" />
  <!-- footer.asp Content Ends -->
</div>
<div id="footerLinks">
  <!-- footer_links.asp Content Ends -->
  <div class="footercolumn1-0">
    <ul>
      <li><a href="http://afl.bm/pdfs/AFL_ClientComplaintForm.pdf" target="_blank">Client Complaint Form PDF (242kb)</a></li>
      <li><a href="http://afl.bm/pdfs/AFL_ExternalPrivacyPolicy.pdf" target="_blank">External Privacy Policy PDF (314kb)</a></li>
    </ul>
  </div>
  <div class="legalfooter">
    <small>AFL Investments Limited. Copyright &copy; 2017 &ndash; All Rights Reserved. | <a href="http://afl.bm/terms-conditions.asp" target="_blank">Terms &amp; Conditions</a> | <a href="http://afl.bm/sitemap.asp" target="_blank">Sitemap</a></small>
  </div>
  <!-- footer_links.asp Content Ends -->
  <br class="clearfloat" />
</div>
</body>
</html>