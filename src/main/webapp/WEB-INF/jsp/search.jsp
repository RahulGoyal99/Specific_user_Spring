<%@ taglib uri="http://www.springframework.org/tags/form" prefix="lm"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<h1>Search Employee</h1>
<lm:form action="search_id" modelAttribute="emp">

	<input name="eid" />
	<input type="submit">
</lm:form>
