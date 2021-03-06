<div id="BlogContent" class="typography">
	<% include BreadCrumbs %>
	
	<div class="blogEntry">
		<h2 class="postTitle">$Title</h2>
		<p class="authorDate"><% _t('POSTEDBY', 'Posted by') %> $Author.XML <% _t('POSTEDON', 'on') %> $Date.Long | $Comments.Count <% _t('COMMENTS', 'Comments') %></p>
		<% if TagsCollection %>
			<p class="tags">
				 <% _t('TAGS', 'Tags:') %> 
				<% loop TagsCollection %>
					<a href="$Link" title="<% _t('VIEWALLPOSTTAGGED', 'View all posts tagged') %> '$Tag'" rel="tag">$Tag</a><% if Last %><% else %>,<% end_if %>
				<% end_loop %>
			</p>
		<% end_if %>
       
		<% if IsWYSIWYGEnabled %>
			$Content	
		<% else %>
			$Content
		<% end_if %>
		<br />
	</div>
	
	<% if IsOwner %><p><a href="$EditURL" id="editpost" title="<% _t('EDITTHIS', 'Edit this post') %>"><% _t('EDITTHIS', 'Edit this post') %></a> | <a href="$Link(unpublishPost)" id="unpublishpost"><% _t('UNPUBLISHTHIS', 'Unpublish this post') %></a></p><% end_if %>
	
	<% if TrackBacksEnabled %>
		<% include TrackBacks %>
	<% end_if %>
	
</div>
