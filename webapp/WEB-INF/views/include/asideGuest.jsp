<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div id="aside">
	<h2>방명록</h2>
	<ul>
		<li><a href="${pageContext.request.contextPath}/guest/addList">일반방명록</a></li>
		<li><a href="${pageContext.request.contextPath}/api/guest/addList">ajax방명록</a></li>
		<li><a href="${pageContext.request.contextPath}/api/guest/addList2">ajax방명록2</a></li>
	</ul>
</div>
<!-- //aside -->