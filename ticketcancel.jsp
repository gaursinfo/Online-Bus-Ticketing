<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 
<html>
<head>
<title>Register with Online Bus Ticketing</title>
<link rel="shortcut icon" href="ebustickets.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="docstyle.css">
<link type="text/css" href="css/ui-lightness/jquery.ui.all.css" rel="stylesheet" />
<link type="text/css" href="css/dtpicker.css" rel="stylesheet" />
<link type="text/css" href="css/yav-style.css" rel="stylesheet" />
<link rel="shortcut icon" href="ebustickets.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="docstyle.css">
<link type="text/css" href="css/ui-lightness/jquery.ui.all.css" rel="stylesheet" />
<link type="text/css" href="css/dtpicker.css" rel="stylesheet" />
<link type="text/css" href="css/yav-style.css" rel="stylesheet" />
</head>
<body>
<link rel="stylesheet" type="text/css" href="docstyle.css">

<table width="976" border="0" align="center" cellpadding="0" cellspacing="0">

  <tr>

    <td width="230" height="113" rowspan="2"><a href="index.html"><img src="images/ebustickets.jpg" alt="" width="191" height="88" hspace="14" border="0" /></a></td>

    <td height="72" align="right"><table height="72" border="0" cellpadding="0" cellspacing="0">

      <tr>

        
        <td width="197"><table width="100%" height="58" border="0" cellpadding="2" cellspacing="0" background="images/live_help.jpg" style="background-position:top; background-repeat:no-repeat; margin-top:5px;">

          <tr>

            <td width="123" height="25" align="left" valign="bottom" class="redtxt">&nbsp;&nbsp;Live Help </td>

            <td width="74" align="left">&nbsp;</td>

          </tr>

          <tr>

            <td height="48" align="left" valign="top"><div id="div_initiate" style="position:absolute; z-index:1; top: 40%; left:40%; visibility: hidden;"><a href="text/javascript_Live.html"><img src="support/templates/Bliss/images/initiate.gif" alt="Click Here for Help" border="0"/></a><br />

<a href="text/javascript_Live-2.html"><img src="support/templates/Bliss/images/initiate_close.gif" alt="Close" border="0"/> </a></div>

</td>

            <td align="left">&nbsp;</td>

          </tr>

        </table>

          </td>

        <td width="240" valign="top" style="padding-top:10px;"><table width="204" height="60" border="0" align="center" cellpadding="0" cellspacing="0">

          <tr>

            <td height="50" align="center" style="background-image:url(images/top_contact_bg.gif); background-position:top center; background-repeat:no-repeat; line-height:18px;"><span class="mailus"> Mail Us @</span><br />

              <a href="mailto:info@ebustickets.in" class="bluelinks">info@onlinebustickets</a></td>

          </tr>

        </table>

          </td>

      </tr>

    </table></td>

  </tr>

  <tr>

    <td height="41" valign="bottom" style="padding-right:25px;"><link rel="stylesheet" type="text/css" href="docstyle.css">
<table border="0" align="right" cellpadding="0" cellspacing="0">
      <tr>
        <td width="7" height="24" valign="top"><img src="images/links_lbg.gif" alt="" width="7" height="35" align="top" /></td>
        <td valign="top" style="background-image:url(images/links_bg.gif); background-repeat:repeat-x"><a href="index.html" class="links">Home</a><img src="images/links_vline.gif" alt="" width="2" height="35" align="absmiddle" class="links_img" /><a href="register.html" class="links">Register</a><img src="images/links_vline.gif" alt="" width="2" height="35" align="absmiddle" class="links_img" /><a href="retriveticket.html" class="links">Retrieve Ticket</a><img src="images/links_vline.gif" alt="" width="2" height="35" align="absmiddle" class="links_img"/><a href="ticketcancel.html" class="links">Cancellation</a><a href="contactus.html" class="links">ContactUs</a></td>
        <td width="10" valign="top"><img src="images/links_rbg.gif" alt="" width="7" height="35" align="top" /></td>
      </tr>
</table></td>

  </tr>

</table><link rel="stylesheet" type="text/css" href="docstyle.css">
<table width="972" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="322" height="191" valign="top">
		<form name="frmSrc" id="frmSrc" method="get" action="query.jsp"> 
			  <table width="100%" height="195" border="0" cellpadding="0" cellspacing="0" style="background-image:url(images/banner_blue_bg.jpg); background-repeat:repeat-x;">
		  <tr><td height="16" valign="top"><img src="images/banner_curve1.gif" alt="" width="17" height="16" align="left" /></td></tr>
		  <tr><td valign="top" style="padding-left:16px;"><span class="heading">Book Online - Bus Tickets</span></td></tr>
		  <tr><td valign="top" style="padding-left:16px;">
			<div id="dvbkbustkts" style="display:block">
				<table width="100%" border="0" cellpadding="2" cellspacing="1">
				<tr><td colspan="3"><input name="chktrip" type="radio" value="one" />One Way <input name="chktrip" type="radio" value="two" />Two Way</td> </tr>
				<tr>
				  <td width="12%">From</td>
					<td width="60%">: 
					<input type="text" name="source" class="balcktxt" id="source" style="width:150px;">
					</td>
				  <td width="28%" align="left"><span id="errorsDiv_source"></span></td>
				</tr>
				<tr>
				  <td>To</td>
				  <td><div id="div_dstn"> 
				 : <input type="text" name="destination" class="balcktxt" id="destination" style="width:150px;">
				  </div></td>
					<td align="left"><span id="errorsDiv_destination"></span></td>
				</tr>
				</table>
				<table width="100%" border="0" cellpadding="2" cellspacing="1" class="table1">
				<tr>
				  <td width="108">                
					Date of Journey: <br />
					<input name="txtdoj" type="text" class="balcktxt" id="txtdoj" size="12" maxlength="25" placeholder="dd/mm/yyyy">
					</td>
				   <td width="1"></td>
				   <td>Bus Type:<br/>
						<select name="lst_bustyp" class="balcktxt" id="lst_bustyp">
						 <option value="">All</option>
						  <option value="seat" >Seat</option>
						  <option value="sleeper" >Sleeper</option>
						</select>
					</td>
				</tr>
				</table>
			<table width="100%" border="0" cellpadding="2" cellspacing="1">			
			   <tr>
				<td>
					No. of Passengers: 
					<select name="lst_psgno" class="balcktxt" id="lst_psgno">
					 <option >1</option>
					 <option >2</option>
					 <option >3</option>
					 <option >4</option>
				   </select> 
				   <input type="submit" name="submit" value="Query">		
				</td>
			  </tr>
		  </table> 	</div>	 	  
		
		</td>
		</tr>
		<tr> <td height="16" valign="top"><img src="images/banner_curve3.gif" alt="" width="17" height="14" align="left" /></td> </tr>
		</table>
		</form></td>
    <td width="330" valign="top" style=" background-image:url(images/banner_red_bg.gif); background-repeat:repeat-x; border-left:#FFFFFF 1px solid; border-right:#FFFFFF 1px solid; padding-top:14px; padding-left:19px;"><span class="heading"> Bus Tickets - Enquiry</span><br />
      <br />
        <span class="h1">For any Reservation / Enquiry, call us at:        </span>
        <br /><br />
        <table border="0" cellspacing="0" cellpadding="6" width="90%" align="left">
        <tr><td>&nbsp;</td></tr>
        <tr>
          <td class="number">+91 9557313333
          </td>
        </tr>
        
      </table>
   </td>
    <td width="320" valign="top"><img src="images/banner_bus.jpg" alt="" width="320" height="193" /></td>
  </tr>
</table><table width="972" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td colspan="2">&nbsp;</td>
  </tr>
  <tr>
    <td width="218" valign="top" bgcolor="#A82A2C"><table width="218" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="218" height="226" valign="top" bgcolor="#A82B2C" class="innerleftpanlel"><span class="ha1">Book Online Bus Tickets to the following destinations:
 </span><br /><br />

          <marquee behavior="scroll" direction="up" height="160" scrollamount="2">
				  &#8226; Mumbai<br />
				  &#8226; Chennai<br />
				  &#8226; Bangalore<br />
				  &#8226; Hyderabad<br />
				  &#8226; Coimbattore<br />
				  &#8226; Cochin<br />
				  &#8226; Vijayawada<br />
				  &#8226; Visakhapatnam (Vizag)<br />
				  &#8226; Rajahmundry<br />
				  &#8226; Kolkata<br />
				  &#8226; Delhi<br />
				  &#8226; Pune<br />
				  &#8226; Ahmadabad<br />
				  &#8226; Bhubaneswar<br />
				  &#8226; Puri
				</marquee>
          <img src="images/aroow.gif" alt="more..." width="8" height="8" hspace="15" align="right" /></td>
      </tr>
      
    </table>
</td>
    <td rowspan="2" align="right" valign="top"><table width="740" height="239" border="0" align="right" cellpadding="0" cellspacing="0">
      <tr>
        <td height="12" valign="top" bgcolor="#E8E8E8"><img src="images/welcome_curve_2.gif" alt="" width="13" height="12" align="right" /><img src="images/welcome_curve_1.gif" alt="" width="13" height="12" align="left" /></td>
      </tr>
      <tr>
        <td valign="top" bgcolor="#E8E8E8" class="welcome_cnt"><span class="pagetitle">Your Query is Successfully Submitted  </span><br />
		<%
			try
			{ 
			
			String txttktno=request.getParameter("txttktno");
			String txtemail=request.getParameter("txtemail");
			
			String query="insert into ticketcancel values('"+txttktno+"','"+txtemail+"')";
			String connectionURL = "jdbc:mysql://localhost:3306/busticket"; 
			Connection connection = null; 
			Class.forName("com.mysql.jdbc.Driver"); 
			connection = DriverManager.getConnection(connectionURL,"root","");
			Statement s=connection.createStatement();
			s.executeUpdate(query);
			out.println("Your ticket cancellation in pending. We will in touch with you short.");
			}
			catch(Exception ex)
			{
		%>
			</font>
			<font size="+3" color="red"></b>
		<%
			out.println("Unable to connect to database."+ex);
			}
		%>

           
      </tr>
      <tr>
        <td height="12" valign="top" bgcolor="#E8E8E8"><img src="images/welcome_curve_4.gif" alt="" width="13" height="12" align="right" /><img src="images/welcome_curve_3.gif" alt="" width="13" height="12" align="left" /></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td valign="bottom" bgcolor="#A82A2C"><img src="images/inner_btm_rbg.gif" alt="" width="13" height="13" align="right" /><img src="images/inner_btm_lbg.gif" alt="" width="13" height="13" align="left" /></td>
  </tr>
</table>
<link rel="stylesheet" type="text/css" href="docstyle.css">

<table width="972" border="0" align="center" cellpadding="0" cellspacing="0">

  <tr>

    <td height="19" colspan="2" valign="bottom" background="images/footer_top_bg.gif"><img src="images/footer_curve2.gif" alt="" width="12" height="11" align="right" /><img src="images/footer_curve1.gif" alt="" width="12" height="11" align="left" /></td>

  </tr>

  <tr>
    <td width="495" align="right" background="images/footer_bg.gif" class="footer">

<a href="index.html" class="footerlink">Home</a> | <a href="#" class="footerlink">About Us</a> | <a href="#" class="footerlink">Plan Your Journey</a> | <a href="#" class="footerlink">News And Information</a> | <br />
				<a href="#" class="footerlink">Terms of Use</a> | <a href="#" class="footerlink">Privacy Policy</a> | <a href="#" class="footerlink">Sitemap</a> | <a href="#" class="footerlink">Careers</a> | <a href="#" class="footerlink">FAQ's</a> | <a href="contactus.html" class="footerlink">Contact Us</a><br /> <br />

	All rights reserved &copy; copyright 2015 Online Bus Ticketing<br /> 

    Website Design by <a href="#" target="_blank" class="footerlink">Pawan Gaur</a></td>

  </tr>

</table></body>
</html>
		