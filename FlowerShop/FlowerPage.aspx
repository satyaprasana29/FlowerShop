<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FlowerPage.aspx.cs" Inherits="FlowerShop.FlowerPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="FlowerStyleSheet.css" />
    <script src="Validation.js" ></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="contentbody">
            <div class="Pagetitle"><h1>FLOWER SHOP ONLINE</h1></div>
            <div class="Firstbar"></div>
            <div class="FullDiv">
            <div class="leftpadding"> 
                <img src="Image/img.png" class="flower" /></div>
                <div class="rightpadding">
                    <div class="firstdiv">
                        <h2 class="SecurePayment">Secure Payment Page</h2>
                        <label class="lbllanguage"><b>Select Language</b></label>
                        &nbsp
                        <select id="List" class="list">
                            <option value="English">English</option>
                            <option value="Tamil">Tamil</option>
                        </select>
                        <br/>
                        <br />
                        <label class="lblPaymentMethod">Payment Method</label>
                        <img class="visa" src="Image/logo.png" />
                        <label class="lblPay"><b>Visa</b></label><br />
                        <br />
                        <label class="lblDescription">Description</label>
                        <label class="lblItemOrdered"><b>Item Ordered</b></label>
                        <br />
                        <br/>
                        <label class="lblAmount">Amount</label>
                        <label class="lblEuro">&euro;<b>100.0</b></label>
                        </div>
                    <div class="SecondDiv">
                        <p class="CardDetails">Card Details</p>
                        <p class="CardetailPa">You must fill in fields marked with *</p>
                        <label class="lblCard">* Card number</label>
                        <input type="text" class="inputCard" required="required" onchange="checkCardNumber()" id="cnumber"/>
                        <br />
                        <label class="lblCard">* <u>Security code</u></label>
                        <input type="text" class="inputCode" required="required" onchange="checkSecurityCode()" id="scode"/>
                         <br />
                        <label class="lblCard">* Expiry date</label>
                        <select class="selectDatemonth" required="required" id="month" onchange="checkExpiryMonth()">
                            <option value="0"></option>
                            <option value="1">01</option>
                            <option value="2">02</option>
                            <option value="3">03</option>
                            <option value="4">04</option>
                            <option value="5">05</option>
                            <option value="6">06</option>
                            <option value="7">07</option>
                            <option value="8">08</option>
                            <option value="9">09</option>
                            <option value="10">10</option>
                            <option value="11">11</option>
                            <option value="12">12</option>
                        </select>
                        <select class="selectDateyear"  required="required" id="year" onchange="checkExpiryYear()">
                            <option value="0"></option>
                            <option value="2020">2020</option>
                            <option value="2021">2021</option>
                            <option value="2022">2022</option>
                            <option value="2023">2023</option>
                            <option value="2024">2024</option>
                            <option value="2025">2025</option>
                        </select>
                        <br />
                         <label class="lblCardName">* Cardholder's name</label>
                        <input type="text" class="inputCardName"  required="required" onchange="checkName()" id="name"/>
                        <p class="CardHolderDetails">Cardholder details</p>
                        <p class="CardetailPa">You must fill in fields marked with *</p>
                        <label class="lblCard">* Address 1</label>
                        <input type="text" class="inputAddress1"  required="required" onchange="checkAddress()" id="address"/>
                        <br />
                        <label class="lblCard">&nbsp&nbsp Address 2</label>
                        <input type="text" class="inputAddress2" />
                        <br />
                        <label class="lblCard">&nbsp&nbsp Address 3</label>
                        <input type="text" class="inputAddress2" />
                        <br />
                        <label class="lblCard">* Town/City</label>
                        <input type="text" class="inputAddress1" />
                        <br />
                        <label class="lblCard">&nbsp&nbsp Region</label>
                        <input type="text" class="inputRegion" />
                        <br />
                        <label class="lblCard">* PostCode/Zip code</label>
                        <input type="text" class="inputZipCode"  required="required" onchange="checkZipCode()" id="zipcode"/>
                        <br />
                        <label class="lblCard">* Country</label>
                        <select class="selectCountry"  required="required" onchange="checkCountry()" id="country"><option>United Kingdom</option>
                            <option>India</option>
                            <option>United States</option>
                        </select>
                        <br />
                        <label class="lblCard">&nbsp&nbsp Telephone</label>
                        <input type="text" class="telephone"  required="required" onchange="checkPhoneNo()" id="telephone"/>
                        <br />
                        <label class="lblCard">&nbsp&nbsp Fax</label>
                        <input type="text" class="Fax"  required="required" onchange="checkFax()" id="fax"/>
                        <br />
                        <label class="lblCard">* Email address</label>
                        <input type="text" class="emailaddress"  required="required" onchange="checkEmail()" id="email"/>
                         </div>
                    <div class="thirdDiv">
                        <a href="FlowerPage.aspx" class="StartAgain">
                            &nbsp; <img src="Image/startAgain.png " class="startpic" />&nbsp; START AGAIN
                        </a>
                        <a href="#" class="Makepayment">
                            &nbsp;MAKE PAYMENT <img src="Image/gg.png" class="paymentpic" /></a>&nbsp;
                        <a href="#" class="Cancelpayment">&nbsp;<img src="Image/cancel.png" class="cancelpic" /> &nbsp;CANCEL
                        </a>
                    </div>
                    <hr />
                    <label class="lblrefund">&nbsp;Refunds and Returns</label>
                    <br />
                    <label class="lblrefundinfo">&nbsp;&nbsp:For more information visit our <a href="#">Refunds and Returns Policy</a></label>
                    <br />
                    <table>
                        <tr>
                            <td>
                                <img src="Image/pay.png" class="worldPay"/>
                            </td>
                            <td>
                                <label class="lblworldPay">For help with your payment visit the <a href="#">WorldPay Help</a></label>
                            </td>
                        </tr>
                    </table>
                    </div>
            </div>
            <div class="footerColor">
                <h2 class="footerContent">Thank you for shopping at Flowershop. Have a nice day</h2>
            </div>
            </div>
    </form>
</body>
</html>