<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Notifications & Reminders</title>
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

.notification-box {
    background: white;
    padding: 25px;
    border-radius: 12px;
    box-shadow: 0px 10px 30px rgba(0, 0, 0, 0.15);
    width: 90%;
    max-width: 600px;
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

.notifications {
    margin-top: 20px;
    background: #f9f9f9;
    padding: 15px;
    border-radius: 8px;
}

.notifications h3 {
    font-weight: 600;
}

.notifications ul {
    list-style: none;
    padding: 0;
}

.notifications li {
    background: #e3ffe7;
    padding: 10px;
    margin: 5px 0;
    border-radius: 6px;
    font-size: 14px;
}

.reminder-box {
    margin-top: 20px;
    padding: 15px;
    background: #fff9e6;
    border-radius: 8px;
}

.reminder-box h3 {
    font-weight: 600;
}

input[type="text"], input[type="datetime-local"] {
    width: 100%;
    padding: 10px;
    margin: 10px 0;
    border: 1px solid #ccc;
    border-radius: 6px;
}

.set-reminder-btn {
    background: #0188DF;
    color: white;
    padding: 12px;
    border: none;
    border-radius: 8px;
    cursor: pointer;
    font-size: 16px;
    font-weight: 600;
    transition: 0.3s;
    width: 100%;
}

.set-reminder-btn:hover {
    transform: scale(1.05);
    background: #024c7d;
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

@media (max-width: 600px) {
    input[type="text"], input[type="datetime-local"] {
        font-size: 14px;
    }
}

</style>
<body>

    <div class="container">
        <div class="notification-box">
            <h2>🔔 Notifications & Reminders</h2>
            <p>Stay updated with important medical alerts and set reminders.</p>
            <div class="notifications">
                <h3>Recent Notifications</h3>
                <ul>
                    <li>Your next appointment is on March 10, 2025 at 10:00 AM.</li>
                    <li>Time to take your morning medication at 8:00 AM.</li>
                    <li>Annual health check-up due next month.</li>
                </ul>
            </div>
            <div class="reminder-box">
                <h3>Set a Reminder</h3>
                <form action="reminderServlet" method="post">
                    <input type="text" name="reminderText" placeholder="Enter reminder (e.g., Take medicine)" required>
                    <input type="datetime-local" name="reminderTime" required>
                    <button type="submit" class="set-reminder-btn">Set Reminder</button>
                </form>
            </div>

        </div>
    </div>

</body>
</html>
