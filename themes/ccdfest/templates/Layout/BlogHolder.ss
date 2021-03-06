

<div id="BlogContent" class="blogcontent typography">
	
	<h1>News</h1>
	
	<% include BreadCrumbs %>
	
	<% if SelectedTag %>
		<h3><% _t('VIEWINGTAGGED', 'Viewing entries tagged with') %> '$SelectedTag'</h3>
	<% else_if SelectedDate %>
		<h3><% _t('VIEWINGPOSTEDIN', 'Viewing entries posted in') %> $SelectedDate.Month $SelectedDate.Year</h3>
	<% end_if %>
	
	<% if BlogEntries %>
		<% loop BlogEntries %>
				<% include BlogSummary %>
		<% end_loop %>
	<% else %>
		<h3><% _t('NOENTRIES', 'There are no blog entries') %></h3>
	<% end_if %>
	
	<% include BlogPagination %>
	
</div>
