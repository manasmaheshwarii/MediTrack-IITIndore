<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Healthcare Registration</title>
    <style>
         @import url('https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap');

        body {
            font-family: "Poppins", serif;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            background-color: #DEEFFD;
            padding: 20px;
        }
        .container {
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.2);
            width: 60%;
            max-width: 800px;
        }
        h2 {
            text-align: center;
            font-size: 28px;
        }
        input, select, textarea {
            width: 100%;
            margin: 10px 0;
            padding: 5px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 18px;
        }
        button {
            width: 100%;
            padding: 15px;
            background: #0188DF;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 18px;
        }
        button:hover {
            background: #0188DF;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Student Healthcare Registration</h2>
        <form id="registrationForm">
            <input type="text" id="name" placeholder="Full Name" required>
            <input type="email" id="email" placeholder="Email" required>
            <input type="text" id="studentID" placeholder="Student ID" required>
            <input type="number" id="age" placeholder="Age" required>
            <select id="gender" required>
                <option value="">Select Gender</option>
                <option value="Male">Male</option>
                <option value="Female">Female</option>
                <option value="Other">Other</option>
            </select>
            <input type="text" id="contact" placeholder="Contact Number" required>
            <textarea id="healthDetails" placeholder="Health Concerns (if any)"></textarea>
            <button type="button" onclick="validateForm()">Register</button>
        </form>
    </div>
    <script>
        function validateForm() {
            let name = document.getElementById("name").value;
            let email = document.getElementById("email").value;
            let studentID = document.getElementById("studentID").value;
            let age = document.getElementById("age").value;
            let gender = document.getElementById("gender").value;
            let contact = document.getElementById("contact").value;
            
            if (!name || !email || !studentID || !age || !gender || !contact) {
                alert("All fields are required");
                return;
            }
            if (!/^[0-9]{10}$/.test(contact)) {
                alert("Enter a valid 10-digit contact number");
                return;
            }
            alert("Registration Successful!");
        }
    </script>
</body>
</html>
