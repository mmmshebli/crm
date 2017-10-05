<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

<head>
	<title>List Customers</title>
	
	<!-- reference our style sheet -->

	<link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/style.css" />

</head>

<body>

	<div id="wrapper">
		<div id="header">
			<h2>CRM - Customer Relationship Manager</h2>
		</div>
	</div>
	
	<div id="container">
	
		<div id="content">
		
			<!-- put new button: Add Customer -->
		
			<input type="button" value="Add Customer"
				   onclick="window.location.href='showFormForAdd'; return false;"
				   class="add-button"
			/>
		
			<!--  add our html table here -->
		
			<table>
				<tr>
					<th>First Name</th>
					<th>Last Name</th>
					<th>Email</th>
					<th>Action</th>
				</tr>
				
				<!-- loop over and print our customers -->
				<c:forEach var="tempCustomer" items="${customers}">
				
					<!-- construct an "update" link with customer id -->
					<c:url var="updateLink" value="/customer/showFormForUpdate">
						<c:param name="customerId" value="${tempCustomer.id}" />
					</c:url>					

					<!-- construct an "delete" link with customer id -->
					<c:url var="deleteLink" value="/customer/delete">
						<c:param name="customerId" value="${tempCustomer.id}" />
					</c:url>					
					
					<tr>
						<td> ${tempCustomer.firstName} </td>
						<td> ${tempCustomer.lastName} </td>
						<td> ${tempCustomer.email} </td>
						
						<td>
							<!-- display the update link -->
							<a href="${updateLink}">Update</a>
							|
							<a href="${deleteLink}"
							   onclick="if (!(confirm('Are you sure you want to delete this customer?'))) return false">Delete</a>
						</td>
				
					</tr>
				
				</c:forEach>
				

			</table>
			
			<c:choose>
				<c:when test="${currentPage == 1}">
					<a href="#" class="disabled">Prev</a>
				</c:when>
				<c:otherwise>
					<c:url var="prevPageLink" value="/customer/list">
						<c:param name="pageNumber" value="${currentPage - 1}" />
					</c:url>
					<a href="${prevPageLink}">Prev</a>
				</c:otherwise>
			</c:choose>
			<c:forEach begin="1" end="${totalCustomerCount}" step="${pageSize}" varStatus="loop">
				<c:choose>
					<c:when test="${loop.count > (currentPage-5) && loop.count <= (currentPage+5) || (currentPage <= 5 && loop.count <= 10) || totalPages <=10}">
						<c:url var="pageLink" value="/customer/list">
							<c:param name="pageNumber" value="${loop.count}" />
						</c:url>
						<c:choose>
							<c:when test="${loop.count == currentPage}">
								<a href="${pageLink}" class="selected-page"><c:out value="${loop.count}" /></a>
							</c:when>
							<c:otherwise>
								<a href="${pageLink}"><c:out value="${loop.count}" /></a>
							</c:otherwise>
						</c:choose>
					</c:when>
				</c:choose>
			</c:forEach>
			<c:choose>
				<c:when test="${currentPage < (totalPages-5) && (totalPages > 10)}">
					<c:out value="..." />
				</c:when>
			</c:choose>
			<c:choose>
				<c:when test="${currentPage == totalPages}">
					<a href="#" class="disabled">Next</a>
				</c:when>
				<c:otherwise>
					<c:url var="nextPageLink" value="/customer/list">
						<c:param name="pageNumber" value="${currentPage + 1}" />
					</c:url>
					<a href="${nextPageLink}">Next</a>
				</c:otherwise>
			</c:choose>
			
		</div>
	
	</div>
	

</body>

</html>









