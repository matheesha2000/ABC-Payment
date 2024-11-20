<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pay with PayPal</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/paypal.css">
</head>
<body>
<div class="container">
    <div class="header">
        <img src="https://www.paypalobjects.com/webstatic/mktg/logo/pp_cc_mark_111x69.jpg" alt="PayPal Logo" class="logo">
        <div class="amount">LKR 7,000.00</div>
    </div>
    <div class="form-container">
        <h2>Pay with PayPal</h2>
        <form action="paymentServlet" method="post">
            <input type="email" name="email" placeholder="Enter Your E-mail Here" required>
            <input type="password" name="password" placeholder="Password" required>
            <a href="#" class="forgot-link">Forgot your password?</a>
            <button type="submit" class="login-button">Login in to PayPal</button>
        </form>
    </div>
</div>
</body>
</html>

