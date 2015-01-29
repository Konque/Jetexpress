<%@ page session="true" contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/portlet" prefix="portlet"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix='c'%>

<portlet:defineObjects />

<portlet:renderURL var="max" windowState='maximized' />
<portlet:renderURL var="normal" windowState='normal' />

<form method="POST"  action="<portlet:actionURL/>" class="form-horizontal col-md-24">
<div class="shortcuts">

	<a href="javascript:;" class="shortcut">
		<i class="shortcut-icon icon-list-alt"></i>
		<span class="shortcut-label">Apps</span>
	</a>
	
	<a href="javascript:;" class="shortcut">
		<i class="shortcut-icon icon-bookmark"></i>
		<span class="shortcut-label">Bookmarks</span>								
	</a>
	
	<a href="javascript:;" class="shortcut">
		<i class="shortcut-icon icon-signal"></i>
		<span class="shortcut-label">Reports</span>	
	</a>
	
	<a href="javascript:;" class="shortcut">
		<i class="shortcut-icon icon-comment"></i>
		<span class="shortcut-label">Comments</span>								
	</a>
	
	<a href="javascript:;" class="shortcut">
		<i class="shortcut-icon icon-user"></i>
		<span class="shortcut-label">Users</span>
	</a>
	
	<a href="javascript:;" class="shortcut">
		<i class="shortcut-icon icon-file"></i>
		<span class="shortcut-label">Notes</span>	
	</a>
	
	<a href="javascript:;" class="shortcut">
		<i class="shortcut-icon icon-picture"></i>
		<span class="shortcut-label">Photos</span>	
	</a>
	
	<a href="javascript:;" class="shortcut">
		<i class="shortcut-icon icon-tag"></i>
		<span class="shortcut-label">Tags</span>
	</a>				
</div>

    <input type="submit" value='<fmt:message key="chgpwd.label.save"/>'  class="btn btn-primary"/>
</form>