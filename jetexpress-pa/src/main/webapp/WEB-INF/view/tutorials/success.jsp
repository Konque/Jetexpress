<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page contentType="text/html" isELIgnored="false" %>

<fmt:setBundle basename="com.Language-ext"/>
<fmt:message key="User information successfully saved"/>

<a href="<c:out value='${requestScope.homeUrl}'/>">
    <b><fmt:message key="label.home"/></b>
</a>