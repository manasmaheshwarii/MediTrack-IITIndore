<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Medical Records</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">
</head>
<style>
    /* General Styles */
body {
    font-family: 'Poppins', sans-serif;
    background: #DEEFFD;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
}

/* Records Box */
.records-box {
    background: white;
    padding: 25px;
    border-radius: 12px;
    box-shadow: 0px 10px 30px rgba(0, 0, 0, 0.15);
    width: 90%;
    max-width: 800px;
    text-align: center;
    animation: fadeIn 0.8s ease-in-out;
}

/* Heading */
h2 {
    margin-bottom: 10px;
    font-weight: 600;
    color: #333;
}

/* Description */
p {
    color: #666;
    font-size: 14px;
}

/* Table Styles */
table {
    width: 100%;
    border-collapse: collapse;
    margin-top: 20px;
}

th, td {
    padding: 12px;
    border-bottom: 1px solid #ddd;
}

th {
    background: #ACB6E5;
    color: white;
    font-weight: 600;
}

td {
    background: #f9f9f9;
}

td a {
    text-decoration: none;
    color: #007bff;
    font-weight: 600;
}

td a:hover {
    text-decoration: underline;
}

/* Upload Button */
.upload-btn {
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

.upload-btn:hover {
    transform: scale(1.05);
    background: #02446f;
}

/* Animation */
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

/* Responsive */
@media (max-width: 600px) {
    th, td {
        font-size: 14px;
        padding: 8px;
    }
}

</style>
<body>

    <div class="container">
        <div class="records-box">
            <h2>📑 Medical Records</h2>
            <p>View and manage your medical history with ease.</p>

            <table>
                <thead>
                    <tr>
                        <th>Date</th>
                        <th>Doctor</th>
                        <th>Diagnosis</th>
                        <th>Prescription</th>
                        <th>Report</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>2025-02-18</td>
                        <td>Dr. Smith</td>
                        <td>Flu</td>
                        <td>Paracetamol, Cough Syrup</td>
                        <td><a href="#">View</a></td>
                    </tr>
                    <tr>
                        <td>2025-01-10</td>
                        <td>Dr. Williams</td>
                        <td>Allergy</td>
                        <td>Antihistamines</td>
                        <td><a href="#">View</a></td>
                    </tr>
                    <tr>
                        <td>2024-12-05</td>
                        <td>Dr. Brown</td>
                        <td>Migraine</td>
                        <td>Ibuprofen</td>
                        <td><a href="#">View</a></td>
                    </tr>
                </tbody>
            </table>

            <button class="upload-btn">Upload New Record</button>
        </div>
    </div>

</body>
</html>
