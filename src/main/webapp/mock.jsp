<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js" integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous"></script>

</head>
<body>
    <form action="yallu" method="post">
        <div>
            slNo:<input type="number" name="slno" id="slno">
        </div><br>
        <div>
            Fname:<input type="text" name="fname" id="fname">
        </div><br>
        <div>
            Lname:<input type="text" name="lname" id="lname">
        </div><br>
        <div>
            Mname:<input type="text" name="mname" id="mname">
        </div><br>
        <div>
            Email:<input type="email" name="email" id="email">
        </div><br>
        <div>
            Gender:<select name="gender" id="gender">
                <option value="select">select</option>
                <option value="male">male</option>
                <option value="female">female</option>
            </select>
        </div><br>
        <div>
            Contactno:<input type="number" name="cnmuber" id="cnumber">
        </div><br>
        <div>
            Area:<input type="text" name="area" id="area">
        </div><br>
        <div>
            Distic:<select name="distic" id="distic">
                <option value="select">select</option>
                <option value="raichur">raichur</option>
                <option value="udupi">udupi</option>
                <option value="manglour">manglour</option>
                <option value="benglour">benglour</option>
            </select>
        </div><br>
        <div>
            State:<select name="state" id="state">
                <option value="select">select</option>
                <option value="karnataka">karnataka</option>
                <option value="tamilnadu">tamilnadu</option>
                <option value="kerala">kerala</option>
            </select>
        </div><br>
        <div>
            PinCode: <input type="number" name="pincode" id="pincode">
        </div><br>
        <input type="submit"  name="value">
    </form>
     <script>
function handleSiNo() {
	var button = document.getElementById("button");

	const sino = document.getElementById("sino").value;


	if (sino.length > 3 && sino.length <= 30) {
		button.removeAttribute("disabled");
		document.getElementById("verify").innerHTML = "<span style='color:green'> sino is valid</span>";
	}
	else {
		button.setAttribute("disabled", "");
		document.getElementById("verify").innerHTML = "<span style='color: red;'> sino is Mandatory</span>";
	}
}

function handleFname() {
	var button = document.getElementById("button");

	const fname = document.getElementById("fname").value;


	if (fname.length > 3 && fname.length <= 30) {
		button.removeAttribute("disabled");
		document.getElementById("verify1").innerHTML = "<span style='color:green'> first name is valid</span>";
	}
	else {
		button.setAttribute("disabled", "");
		document.getElementById("verify1").innerHTML = "<span style='color: red;'> first Name is Mandatory</span>";
	}
}

function handleLname() {
	var button = document.getElementById("button");

	const lname = document.getElementById("lname").value;


	if (lname.length > 3 && lname.length <= 30) {
		button.removeAttribute("disabled");
		document.getElementById("verify2").innerHTML = "<span style='color:green'> last name is valid</span>";
	}
	else {
		button.setAttribute("disabled", "");
		document.getElementById("verify2").innerHTML = "<span style='color: red;'> last Name is Mandatory</span>";
	}
}


function handleMname() {
	var button = document.getElementById("button");

	const mname = document.getElementById("mname").value;


	if (mname.length > 3 && mname.length <= 30) {
		button.removeAttribute("disabled");
		document.getElementById("verify3").innerHTML = "<span style='color:green'> middle name is valid</span>";
	}
	else {
		button.setAttribute("disabled", "");
		document.getElementById("verify3").innerHTML = "<span style='color: red;'> middle Name is Mandatory</span>";
	}
}

function handleEmail() {
	var button = document.getElementById("button");

	const email = document.getElementById("email").value;
	 var validRegex = /^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;


	if (email.value.match(validRegex)) {
		button.removeAttribute("disabled");
		document.getElementById("verify4").innerHTML = "<span style='color:green'> email is valid</span>";
	}
	else {
		button.setAttribute("disabled", "");
		document.getElementById("verify4").innerHTML = "<span style='color: red;'> email is not valid</span>";
	}
}

function handleGender() {
	var button = document.getElementById("button");

	const gender = document.getElementById("gender").value;


	if (gender.length > 3 && gender.length <= 30) {
		button.removeAttribute("disabled");
		document.getElementById("verify5").innerHTML = "<span style='color:green'> gender is valid</span>";
	}
	else {
		button.setAttribute("disabled", "");
		document.getElementById("verify5").innerHTML = "<span style='color: red;'> gender is Mandatory</span>";
	}
}

function handlePhno() {
	var button = document.getElementById("button");

	const phno = document.getElementById("phno").value;


	if (phno.length ===10 ) {
		button.removeAttribute("disabled");
		document.getElementById("verify6").innerHTML = "<span style='color:green'> number is valid</span>";
	}
	else {
		button.setAttribute("disabled", "");
		document.getElementById("verify6").innerHTML = "<span style='color: red;'> number is Mandatory</span>";
	}
}


function handleArea() {
	var button = document.getElementById("button");

	const area = document.getElementById("area").value;


	if (area.length > 3 && area.length <= 30) {
		button.removeAttribute("disabled");
		document.getElementById("verify7").innerHTML = "<span style='color:green'> area is valid</span>";
	}
	else {
		button.setAttribute("disabled", "");
		document.getElementById("verify7").innerHTML = "<span style='color: red;'> area is Mandatory</span>";
	}
}

function handlePincode() {
	var button = document.getElementById("button");

	const pincode = document.getElementById("pincode").value;


	if (pincode.length ===6) {
		button.removeAttribute("disabled");
		document.getElementById("verify8").innerHTML = "<span style='color:green'> pincode is valid</span>";
	}
	else {
		button.setAttribute("disabled", "");
		document.getElementById("verify8").innerHTML = "<span style='color: red;'> pincode is Mandatory</span>";
	}
}


function validateForm() {
		const sino = document.getElementById("sino").value;
			const fname = document.getElementById("fname").value;
				const lname = document.getElementById("lname").value;
	const mname = document.getElementById("mname").value;
		const email = document.getElementById("email").value;
			const gender = document.getElementById("gender").value;
	const phno = document.getElementById("phno").value;
		const area = document.getElementById("area").value;
			const pincode = document.getElementById("pincode").value;
			
			if(  sino.length > 3 && sino.length <= 30 && fname.length > 3 && fname.length <= 30 && lname.length > 3 && lname.length <= 30 && mname.length > 3 && mname.length <= 30
			 && gender.length > 3 && gender.length <= 30 && email.value.match(validRegex) && phno.length ===10 &&
		area.length > 3 && area.length <= 30 && pincode.length ===6 ){
			document.getElementById("valid").innerHTML = "<span style='color:blue'>Information valid</span>";
		button.removeAttribute("disabled");
	} else {
		document.getElementById("valid").innerHTML = "<span style='color:red'>Please enter Valid valid Information</span>";
		button.setAttribute("disabled", "");
		}

    </script>

</body>
</html>