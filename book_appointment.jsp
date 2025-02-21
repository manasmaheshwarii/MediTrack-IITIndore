<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book an Appointment</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
</head>
<style>
    body {
        font-family: 'Poppins', sans-serif;
        background: #DEEFFD;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
    }
    
    .appointment-box {
        background: white;
        padding: 25px;
        border-radius: 12px;
        box-shadow: 0px 10px 30px rgba(0, 0, 0, 0.15);
        width: 500px;
        text-align: center;
        animation: fadeIn 0.8s ease-in-out;
    }
    
    h2 {
        margin-bottom: 10px;
        font-weight: 600;
        color: #333;
    }
    
    p {
        color: #666;
        font-size: 14px;
    }
    
    .input-group {
        text-align: left;
        margin-top: 15px;
    }
    
    label {
        font-weight: 600;
        display: block;
        margin-bottom: 5px;
        color: #444;
    }
    
    input, select, textarea {
        width: 100%;
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 6px;
        font-size: 14px;
        transition: 0.3s ease-in-out;
    }
    
    input:focus, select:focus, textarea:focus {
        border-color: #74ebd5;
        box-shadow: 0px 0px 8px rgba(116, 235, 213, 0.5);
        outline: none;
    }
    
    .submit-btn {
        margin-top: 20px;
        background: #0188DF;
        color: white;
        padding: 12px;
        border: none;
        border-radius: 8px;
        cursor: pointer;
        font-size: 16px;
        font-weight: 600;
        transition: 0.3s;
    }
    
    .submit-btn:hover {
        transform: scale(1.05);
        background: #024f82;
    }
    
    @keyframes fadeIn {
        from {
            opacity: 0;
            transform: translateY(-10px);
        }
        to {
            opacity: 1;
            transform: translateY(0);
        }
    }
    
    @media (max-width: 480px) {
        .appointment-box {
            width: 90%;
            padding: 20px;
        }
    }
    </style>
<body>

    <div class="container">
        <div class="appointment-box">
            <h2>📅 Book an Appointment</h2>
            <p>Fill in the details below to schedule your consultation.</p>

            <form action="book_appointment.jsp" method="post">
                <div class="input-group">
                    <label for="name">Full Name</label>
                    <input type="text" id="name" name="name" placeholder="Enter your name" required>
                </div>

                <div class="input-group">
                    <label for="email">Email</label>
                    <input type="email" id="email" name="email" placeholder="Enter your email" required>
                </div>

                <div class="input-group">
                    <label for="phone">Phone Number</label>
                    <input type="tel" id="phone" name="phone" placeholder="Enter your phone number" required>
                </div>

                <div class="input-group">
                    <label for="doctor">Select Doctor</label>
                    <select id="doctor" name="doctor" required>
                        <option value="">-- Choose a Doctor --</option>
                        <option value="Dr. Smith">Dr. Smith (Cardiologist)</option>
                        <option value="Dr. Williams">Dr. Williams (Dermatologist)</option>
                        <option value="Dr. Brown">Dr. Brown (Neurologist)</option>
                    </select>
                </div>

                <div class="input-group">
                    <label for="date">Appointment Date</label>
                    <input type="date" id="date" name="date" required>
                </div>

                <div class="input-group">
                    <label for="time">Appointment Time</label>
                    <input type="time" id="time" name="time" required>
                </div>

                <div class="input-group">
                    <label for="reason">Reason for Appointment</label>
                    <textarea id="reason" name="reason" rows="3" placeholder="Briefly describe your concern" required></textarea>
                </div>

                <button type="submit" class="submit-btn">Confirm Booking</button>
            </form>
        </div>
    </div>

</body>
</html>
