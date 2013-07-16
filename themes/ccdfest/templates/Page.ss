<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<% base_tag %>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title - The University of Iowa</title>

<script type="text/javascript" src="http://svp.uiowa.edu/themes/svp/js/jquery-1.4.4.min.js"></script>
<script type="text/javascript">
  $.noConflict();
  // Code that uses other library's $ can follow here.
</script>
<script type="text/javascript" src="$ThemeDir/js/coin-slider.min.js"></script>

		<% require themedCSS(layout) %> 
		<% require themedCSS(typography) %> 
		<% require themedCSS(form) %> 
		
<!--[if IE 6]>
<style type="text/css">
html { overflow-y: hidden; }
body { overflow-y: auto; }
img#bg { position:absolute; z-index:-1; }
#content { position:static; }
</style>
<![endif]-->

<!--<script type="text/javascript" src="$ThemeDir/js/prototype.js"></script>
<script type="text/javascript" src="$ThemeDir/js/scriptaculous.js?load=effects,builder"></script>
<script type="text/javascript" src="$ThemeDir/js/lightbox.js"></script>-->
</head>

<body>


<div id="header-container">

<div id="header">
<a href="http://ccdfestival.uiowa.edu"><img src="$ThemeDir/images/CCDFlogo.png" style="float: left;" alt="Celebrating Cultural Diversity Festival Logo" border="0"/></a>
<a href="http://www.uiowa.edu"><img src="$ThemeDir/images/dome.png" alt="The University of Iowa" style="float: right;margin-right: 25px; margin-bottom: 5px; margin-top: 10px;" border="0"></a>
<object class="cooliris" id="ci_96453_o" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="650" height="167" style="margin-left: 50px;"><param name="movie" value="http://apps.cooliris.com/embed/cooliris.swf"/><param name="allowFullScreen" value="true"/><param name="allowScriptAccess" value="always"/><param name="bgColor" value="#339999" /><param name="flashvars" value="feed=api%3A%2F%2Fwww.flickr.com%2F%3Fuser%3D9717880%40N03%26album%3D72157623410632087&backgroundcolor=%23FFFFFF&numRows=1&style=light&glowcolor=%23000000" /><param name="wmode" value="opaque" /><embed id="ci_96453_e" type="application/x-shockwave-flash" src="http://apps.cooliris.com/embed/cooliris.swf" width="650" height="167" allowFullScreen="true" allowScriptAccess="always" bgColor="#339999" flashvars="feed=api%3A%2F%2Fwww.flickr.com%2F%3Fuser%3D9717880%40N03%26album%3D72157623410632087&backgroundcolor=%23339999&numRows=1&style=light&glowcolor=%23000000" wmode="opaque"></embed></object>


<!--
<p style="padding-top: 35px"><a href="images/test1.jpg" rel="lightbox" title="my caption"><img src="$ThemeDir/images/test1.jpg" border="0" class="lightboxes" style="margin-left: 5px;"/></a>
<a href="images/test2.jpg" rel="lightbox" title="my caption"><img src="$ThemeDir/images/test2.jpg" border="0" class="lightboxes" /></a>
<a href="images/test3.jpg" rel="lightbox" title="my caption"><img src="$ThemeDir/images/test3.jpg" border="0" class="lightboxes" /></a>
</p>-->
</div><!--end #header-->
</div><!--end #header-container-->

<div id="page-container">


<div id="content-container">
	<div id="left-content">
		$Layout
	</div>

<div id="right-content">
<div id="text-blurb">
<h2>SAVE THE DATE</h2>
<p><h3>$SiteConfig.Date</h3><br /></p>
<span style="font-size: 20px;">$SiteConfig.Location</span>

</p>
</div><!--end #text-blurb-->

<img src="$ThemeDir/images/divider.png" alt="Divider image" class="divide"/>

<div id="buttons">
<% loop Menu(1) %>
	<p><a class="button white" href="$Link">$Title</a></p>
<% end_loop %>

</div><!--end #bottons-->

<img src="$ThemeDir/images/divider.png" alt="Divider image" class="divide"/>

<div id="social-media">

<p><center><a href="https://www.facebook.com/ccdfestival.uiowa"><img src="$ThemeDir/images/facebookicon.png" alt="Facebook" border="0" /></a> <a href="http://www.flickr.com/groups/1187220@N23/"><img src="$ThemeDir/images/flickricon.png" alt="Flickr" border="0" /></a></center></p>
</div><!--end #social-media-->
<img src="$ThemeDir/images/divider.png" alt="Divider image" class="divide"/>

<div id="more-info">

<p>The Celebrating Cultural Diversity Festival is an annual event to promote meaningful cross-cultural interactions, education, as well show-case the diversity within our region. To find out more about the festival, click <a href="about.html">here</a>. If you have specific questions about how the festival works, check out our
<a href="faq.html">FAQ</a>.</p>

</div><!--end #more-info-->

</div><!--end #right-content-->
<div class="clear"></div>
</div><!--end #content-container-->



</div><!--end #page-container-->
<div id="footer">

<p style="float: left;">Sponsors: <br>
<a href="http://diversity.uiowa.edu/">Chief Diversity Office</a> <br />
<a href="http://imu.uiowa.edu">Iowa Memorial Union</a> <br />
 <a href="http://recserv.uiowa.edu/Apps/Default.aspx">Recreational Services</a><br />
<a href="http://imu.uiowa.edu/students/">CSIL</a></p>


<ul>
			<li><a href="http://ccdfestival.uiowa.edu">Home</a></li>
				<li><a href="/be-a-performer/">Schedule</a></li>
			<li><a href="/be-a-sponsor/">Sponsor</a></li>
	
		<li><a href="/be-a-volunteer/">Volunteer</a></li>
	
		<li><a href="/be-a-vendor/">Vendor</a></li>
	
	
        <li><a href="/about/">About</a></li>
        <li><a href="/faq/">FAQ</a></li>
        
    <li class="text">&copy; 2012 Celebrating Cultural Diversity Festival | University of Iowa | Photos &copy; University Relations Photography</li>
</ul>    

<div class="clear"></div>




</div><!--end #footer-->



</body>
</html>



