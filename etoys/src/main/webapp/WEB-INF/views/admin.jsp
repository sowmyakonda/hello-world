<%@ include file="/WEB-INF/views/template/header.jsp" %>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Administrator page</h1>
        </div>
        <div class="jumbotron">
  <h1 class="display-3">Hello.....</h1>
  <p class="lead"><c:if test="${pageContext.request.userPrincipal.name != null}">
            <h2>
                Welcome: ${pageContext.request.userPrincipal.name} |
                <a href="<c:url value="/j_spring_security_logout"/>">Logout</a>
            </h2>

        </c:if></p>
  <hr class="m-y-2">
  <p class="lead">
      <h3>
            <a href="<c:url value="/admin/productInventory" /> ">Toys Modification</a>
        </h3>
          <p>Here you can view, check and modify the toys!</p>

        <br/><br/>

        <h3>
            <a href="<c:url value="/admin/customer" /> ">Customer Management</a>
        </h3>

        <p>Here you can view the customer information!</p>
  </p>
</div>

        

      

      

<%@ include file="/WEB-INF/views/template/footer.jsp" %>