<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Upload Prescription</title>
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

.document-box {
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

input[type="file"] {
    border: 2px dashed #ACB6E5;
    padding: 12px;
    width: 100%;
    text-align: center;
    border-radius: 8px;
    cursor: pointer;
    margin: 10px 0;
}

.upload-btn, .download-btn {
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
    margin-top: 10px;
}

.upload-btn:hover, .download-btn:hover {
    transform: scale(1.05);
    background: #024e82;
}

.leave-letter {
    margin-top: 20px;
    background: #f9f9f9;
    padding: 15px;
    border-radius: 8px;
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
    input[type="file"] {
        font-size: 14px;
    }
}

</style>
<body>

    <div class="container">
        <div class="document-box">
            <h2>Upload Prescription</h2>
            <p>Submit your prescription to receive a leave document.</p>

            <form action="uploadServlet" method="post" enctype="multipart/form-data">
                <input type="file" name="prescription" accept=".jpg,.jpeg,.png,.pdf" required>
                <button type="submit" class="upload-btn">Upload</button>
            </form>

            <div class="leave-letter">
                <h3>Your Leave Document</h3>
                <p>Once your prescription is verified, download your leave letter below.</p>
                <button class="download-btn">⬇Download Leave Letter</button>
            </div>
        </div>
    </div>

</body>
</html>
