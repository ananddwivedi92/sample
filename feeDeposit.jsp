<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="style.css">
<title>Fee Deposit</title>
</head>
<body>
<!-- Common Menu -->
<div class="w3-container">
  <h2>College Management</h2>
</div>

<div class="w3-bar w3-black">
  <a href="index.jsp" class="w3-bar-item w3-button">Institute Creation</a>
  <a href="courseRegister.jsp" class="w3-bar-item w3-button">Course Register</a>
  <a href="feeDeposit.jsp" class="w3-bar-item w3-button">Fee Deposit</a>
  <a href="groupCreation.jsp" class="w3-bar-item w3-button">Create Group</a>
  <a href="studentAdmission.jsp" class="w3-bar-item w3-button">Student Admission</a>
   <a href="sendMessage.jsp" class="w3-bar-item w3-button">Send SMS</a>
  
</div>
<!-- Common Menu  Ends-->
	<div class="inner_left">
		<h2>Fee Deposit</h2>
		<div class="kontaktformular">
		<p><b>Message: ${message}</b></p>
			<form name="form" action="FeeDepositServlet" method="post"
				onsubmit="return validate()">
				<p>
					<input style="width: 0px; height: 0px; visibility: hidden;"
						type="hidden" name="action" value="smail">
				</p>
				<p>
					<input style="width: 0px; height: 0px; visibility: hidden;"
						type="hidden" name="content" value="formular">
				</p>
				<table style="width: 100%" cellpadding="5">
					<tbody>
						<tr>
							<td style="width: 150px" width="294"><strong>Unique ID:
									<span class="pflichtfeld">*</span>
							</strong></td>
							<td width="348"><input name="uniqueID" type="text"
								class="dis_f_in" style="width: 260px" value="" maxlength="100"></td>
						</tr>
						<tr>
							<td style="width: 150px"><strong>Previous Due: <span
									class="pflichtfeld">*</span></strong></td>
							<td><input name="previousDue" type="text" class="dis_f_in"
								style="width: 260px" value="" maxlength="100"></td>
						</tr>
						<tr>
							<td style="width: 150px"><strong>Current Fee:</strong></td>
							<td><input name="currentFee" type="text" class="dis_f_in"
								value="" style="width: 260px" maxlength="50"></td>
						</tr>
						<tr>
							<td style="width: 150px"><strong>Total Due: <span
									class="pflichtfeld">*</span>
							</strong></td>
							<td><input name="totalDue" type="text"
								class="dis_f_in" value="" style="width: 260px" maxlength="100"></td>
						</tr>
						<tr>
							<td style="width: 150px"><strong>Current Deposit : <span
									class="pflichtfeld">*</span>
							</strong></td>
							<td><input name="currentDeposit" type="text"
								class="dis_f_in" value="" style="width: 260px" maxlength="100"></td>
						</tr>
						<tr>
							<td style="width: 150px"><strong>Before Fee:</strong></td>
							<td><input name="beforeFee" type="text" value=""
								class="dis_f_in" style="width: 260px" maxlength="50"></td>
						</tr>

						<tr>
							<td style="width: 150px"></td>
							<td><input type="submit" name="mt-mk" value="Send"
								onclick="tescht();"> <input type="submit" name="delete"
								value="Delete"></td>
						</tr>
					</tbody>
				</table>
			</form>
		</div>
	</div>
</body>


<!-- <script -->
<!-- 	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script> -->
</html>
