<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ include file="/WEB-INF/views/template/header.jsp"%>
<br>
<br>
<br>
<div class="container-wrapper">
	<div class="container">
		<div class="page-header">
			<h1>Customer Registration Page</h1>

			<p class="lead">Fill the Information</p>
		</div>

<form:form action="${pageContext.request.contextPath}/register" method="post" commandName="customer">
  <div class="form-group">
      <label for="customerName">Customer Name</label>
      <form:input path="customerName" class="form-control" id="customerName" placeholder="Customer Name"/>
      <form:errors path="customerName" cssStyle="color: #ff0000" />
    </div>

    <div class="form-group col-md-6">
      <label for="inputphone4">Mobile Number</label>
      <form:input path="customerPhone" class="form-control" id="inputphone4" placeholder="Mobile Number"/>
    </div>
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="inputEmail4">Email</label>
      <form:input path="customerEmail" class="form-control" id="inputEmail4" placeholder="Email"/>
	  <span style="color: #ff0000">${emailMsg}</span>
	  <form:errors path="customerEmail" cssStyle="color: #ff0000" />
    </div>

    <div class="form-group col-md-6">
      <label for="inputusername4">Username</label>
      <form:input path="username" class="form-control" id="inputusername4" placeholder="Username"/>
      <span style="color: #ff0000">${usernameMsg}</span>
      <form:errors path="username" cssStyle="color: #ff0000" />
    </div>
    <div class="form-group col-md-6">
      <label for="inputPassword4">Password</label>
      <form:password path="password" class="form-control" id="inputPassword4" placeholder="Password"/>
      <form:errors path="password" cssStyle="color: #ff0000" />
    </div>
  </div>

			<br />

			<h3>ADDRESS:</h3>

			 <div class="form-group">
    <label for="billingStreet">Street Name</label>
    <input type="text" class="form-control" id="billingStreet" placeholder="STREET NAME">
  </div>

  <div class="form-group">
    <label for="billingApartmentNumber">Apartment Number</label>
    <input type="text" class="form-control" id="billingCity" placeholder="CITY">
  </div>

  <div class="form-group">
    <label for="billingCity">City</label>
    <input type="text" class="form-control" id="inputAddress2" placeholder="Apartment, studio, or floor">
  </div>

  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="billingState">State</label>
      <input type="text" class="form-control" id="billingState "placeholder="State">
    </div>
			
  <div class="form-row">
   <div class="form-group col-md-6">
    <label for="billingCountry">Country</label>
    <input type="text" class="form-control" id="billingCountry" placeholder="COUNTRY">
  </div>

  <div class="form-group">
    <label for="billingZip">Zipcode</label>
    <input type="text" class="form-control" id="billingZip" placeholder="ZIPCODE">
  </div>

			<br />

			<h3>OFFICE ADDRESS:</h3>

			 <div class="form-group">
    <label for="shippingStreet">Street Name</label>
    <input type="text" class="form-control" id="shippingStreet" placeholder="STREET NAME">
  </div>

  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="shippingApartmentNumber">Apartment Number</label>
      <input type="text" class="form-control" id="shippingApartmentNumber"placeholder="APARTMENT NUMBER">
    </div>

    <div class="form-group col-md-2">
      <label for="shippingCity">City</label>
      <input type="text" class="form-control" id="shippingCity"placeholder="CITY">
    </div>
			 <div class="form-group">
			  <div class="form-group col-md-2">
    <label for="shippingState">State</label>
    <input type="text" class="form-control" id="shippingState" placeholder="STATE">
  </div>

  <div class="form-group">
   <div class="form-group col-md-2">
    <label for="shippingCountry">Country</label>
    <input type="text" class="form-control" id="shippingCountry" placeholder="COUNTRY">
  </div>

  <div class="form-group">
    <label for="shippingZip">Zipcode</label>
    <input type="text" class="form-control" id="shippingZip" placeholder="ZIPCODE">
  </div>
			<br />
			<br />

			<input type="submit" value="submit" class="btn btn-default">
			<a href="<c:url value="/" />" class="btn btn-default">Cancel</a>

		</form:form>
	</div>
</div>
<%@ include file="/WEB-INF/views/template/footer.jsp"%>