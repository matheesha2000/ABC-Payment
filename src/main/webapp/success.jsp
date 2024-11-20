<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Payment Confirmation</title>
    <link rel="stylesheet" href="styles/index.css">
</head>
<body>
<div class="container">
    <h2>Thank You for Your Reservation!</h2>
    <p>Here are the details you provided:</p>
    <ul>
        <li><strong>Full Name:</strong> ${fullName}</li>
        <li><strong>Mobile Number:</strong> ${mobileNumber}</li>
        <li><strong>Email:</strong> ${email}</li>
        <li><strong>Agreed to Terms:</strong> ${agreedTerms ? "Yes" : "No"}</li>
    </ul>
    <p>Your reservation is confirmed. You will receive a confirmation email shortly.</p>
</div>
</body>
</html>

