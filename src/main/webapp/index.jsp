<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Payment Summary</title>

    <!-- connecting to css file -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/index.css">
</head>
<body>
<div class="container">
    <div class="reservation-summary">
        <h2>Reservation Summary</h2>
        <h1>Doctor Strange In The Multiverse of Madness</h1>
        <p><link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
            <i class="fas fa-map-marker-alt"></i>
            ABC Cinema Wellawatta</p>
        <input type="text" placeholder="DD / MM / YY" class="date-input">
    </div>
    <div class="form-container">
        <form action="payment" method="post" >
            <div class="user-details">
                <h3>Enter Your Details</h3>
                <label for="fullName">Your Full Name</label>
                <input type="text" name="fullName" id="fullName" placeholder="Ex: Matheesha Kalatuwawa">

                <label for="mobileNumber">Your Mobile Number</label>
                <input type="text" name="mobileNumber" id="mobileNumber" placeholder="Ex: 076 599 0519">

                <label for="email">Your E-mail</label>
                <input type="email" name="email" id="email" placeholder="Ex: matheesha@gmail.com">

                <div class="checkbox-container">
                    <input type="checkbox" name="terms" id="terms">
                    <label for="terms">I agree to the terms & conditions</label>
                </div>

                <div class="buttons">
                    <button type="button" class="back-button">Back</button>
                    <button type="submit" class="continue-button"> Continue</button>
                </div>
            </div>
            <div class="payment-summary">
                <h3>Payment Summary</h3>
                <div class="summary-item">
                    <span>Ticket Total</span>
                    <span>LKR 6,800.00</span>
                </div>
                <div class="summary-item">
                    <span>VAT Total</span>
                    <span>LKR 200.00</span>
                </div>
                <div class="summary-total">
                    <span>Total</span>
                    <span>LKR 7,000.00</span>
                </div>
                <img src="https://upload.wikimedia.org/wikipedia/commons/b/b5/PayPal.svg" alt="PayPal" class="paypal-logo">
            </div>
        </form>
    </div>
</div>
</body>

<script src="${pageContext.request.contextPath}/JS/index.js"></script>

</html>

