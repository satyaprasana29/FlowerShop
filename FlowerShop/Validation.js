function checkCardNumber() {
    var cardNumber = document.getElementById("cnumber").value;
    var regex = /^(?:4[0-9]{12}(?:[0-9]{3})?)$/;
    if (!cardNumber.match(regex)) {
        alert("Card number is invalid");
        cardNumber.focus();
    }
}

function checkSecurityCode() {
    var securityCode = document.getElementById("scode").value;
    var regex = /[0-9]{4}/;
    if (!securityCode.match(regex)) alert("Security code should be 4 digit");
}

function checkExpiryMonth() {
    var month = document.getElementById("month").selectedIndex;

    if (month === 0) alert("Select valid month");
}

function checkExpiryYear() {
    var year = document.getElementById("year").selectedIndex;
    if (year === null) alert("Select valid year");
}

function checkName() {
    var name = document.getElementById("name").value;
    var regex = /^[a-zA-Z]+(([',. -][a-zA-Z ])?[a-zA-Z]*)*$/;
    if (!name.match(regex)) alert("Name should not contain special character or numbers");
}

function checkAddress() {
    var address = document.getElementById("address").value;
    var regex = /^[a-zA-Z0-9\s,'-]*$/;
    if (!address.match(regex)) alert("Address does not accept / is invalid");
}

function checkPhoneNo() {
    var phone = document.getElementById("telephone").value;
    var regex = /^\+?([0-9]{2})\)?[-. ]?([0-9]{4})[-. ]?([0-9]{4})$/;
    if (!phone.match(regex)) alert("Enter correct phone number");
}

function checkFax() {
    var fax = document.getElementById("fax").value;
    var regex = /^\+?[0-9]{6,}$/;
    if (!fax.match(regex)) alert("Enter 6 digit phone number");
}

function checkEmail() {
    var email = document.getElementById("email").value;
    var regex = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
    if (!email.match(regex)) alert("Enter valid emailid");
}

function checkZipCode() {
    var zipcode = document.getElementById("zipcode").value;
    var regex = /^[0-9]{6}(?:-[0-9]{4})?$/;
    if (!zipcode.match(regex)) alert("Zip Code is invalid!");
}

function checkCountry() {
    var country = document.getElementById("country").selectedIndex;
    if (country === 0) alert("Country is invalid");
}
