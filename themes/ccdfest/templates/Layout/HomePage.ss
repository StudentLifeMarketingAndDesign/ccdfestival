

<div id='coin-slider'>
<a href="http://www.facebook.com">
		<img src="$ThemeDir/images/art.jpg" alt="Art" />
		
</a>
<a href="http://www.facebook.com">
		<img src="$ThemeDir/images/music.jpg" alt="Music" />
		
</a>        	
<a href="http://www.facebook.com">
		<img src="$ThemeDir/images/culture.jpg" alt="Culture" />
		
</a>

  <!--  <script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery('#coin-slider').coinslider({ delay: 5000 });
	});
</script>-->
<script>
jQuery(window).bind("load", function() {
		//setTimeout("jQuery('#coin-slider').coinslider({ delay: 5000 });",300); 
		jQuery('#coin-slider').coinslider({ delay: 5000 });
		});
</script>
</div><!--end #coin-slider-->


<div id="news-feed">
<h1>News</h1>
$Content

<% loop BlogEntries %>
<h3><a href="$Link">$Title</a></h3>
<b>$Date.Format("F j, Y")</b><br />
$Content


<% end_loop %>



<p><a href="$BaseHref/news/">Read more news items </a></p>


</div><!--end #news-feed-->

