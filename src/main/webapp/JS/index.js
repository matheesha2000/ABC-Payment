// Wait for the DOM to load completely
document.addEventListener("DOMContentLoaded", function () {
    // Select necessary elements
    const fullNameInput = document.getElementById("fullName");
    const mobileNumberInput = document.getElementById("mobileNumber");
    const emailInput = document.getElementById("email");
    const termsCheckbox = document.getElementById("terms");
    const continueButton = document.querySelector(".continue-button");
    const backButton = document.querySelector(".back-button");

    // Add validation for form fields
    function validateForm() {
        const fullName = fullNameInput.value.trim();
        const mobileNumber = mobileNumberInput.value.trim();
        const email = emailInput.value.trim();
        let isValid = true;

        if (!fullName) {
            alert("Full Name is required.");
            isValid = false;
        }

        const mobileRegex = /^[0-9]{10}$/; // Adjust regex based on your requirements
        if (!mobileRegex.test(mobileNumber)) {
            alert("Enter a valid 10-digit Mobile Number.");
            isValid = false;
        }

        const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
        if (!emailRegex.test(email)) {
            alert("Enter a valid Email Address.");
            isValid = false;
        }

        if (!termsCheckbox.checked) {
            alert("You must agree to the terms & conditions.");
            isValid = false;
        }

        return isValid;
    }

    // Attach click event to Continue button
    continueButton.addEventListener("click", function (event) {
        if (!validateForm()) {
            event.preventDefault(); // Prevent form submission if validation fails
        }
    });

    // Attach click event to Back button
    backButton.addEventListener("click", function () {
        window.history.back(); // Navigate back to the previous page
    });
});
