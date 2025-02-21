<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MediTrack</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
    <link rel="stylesheet" href="style.css">
</head>
<style>
    .chatbot-container {
        position: fixed;
        bottom: 20px;
        right: 20px;
    }

    .chatbot-icon {
        width: 50px;
        height: 50px;
        background-color: #007bff;
        color: white;
        display: flex;
        justify-content: center;
        align-items: center;
        border-radius: 50%;
        cursor: pointer;
        box-shadow: 0 2px 10px rgba(0, 0, 0, 0.2);
    }

    .chatbox {
        display: none;
        width: 350px;
        height: 350px;
        background: white;
        border-radius: 10px;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        position: absolute;
        bottom: 60px;
        right: 0;
        transition: width 0.3s ease, height 0.3s ease;
    }

    .chatbox.active {
        display: block;
    }

    .chatbox-header {
        background: #007bff;
        color: white;
        padding: 10px;
        display: flex;
        justify-content: space-between;
        border-top-left-radius: 10px;
        border-top-right-radius: 10px;
    }

    .chatbox-messages {
        padding: 10px;
        max-height: 600px;
        overflow-y: auto;
    }

    .chatbox-input {
        display: flex;
        padding: 10px;
        border-top: 1px solid #ddd;
    }

    .chatbox-input input {
        flex: 1;
        padding: 5px;
        border: none;
        outline: none;
    }

    .chatbox-input button {
        background: #007bff;
        color: white;
        border: none;
        padding: 5px 10px;
        cursor: pointer;
    }
</style>

<body>
    <header>
        <a href="#" class="logo"><span>M</span>ediTrack</a>
        <nav class="navbar">
            <ul>
                <li><a href="book_appointment.jsp">Appointments</a></li>
                <li><a href="medical_records.jsp">Records</a></li>
                <li><a href="document.jsp">Documents</a></li>
                <li><a href="notifications.jsp">Notifications</a></li>
                <li><a href="#">Help</a></li>
            </ul>
        </nav>

        <div class="fas fa-bars"></div>
    </header>
    <section id="home" class="home">

        <div class="row">
            <div class="images">
                <img src="./images/flatdoc.png" alt="">
            </div>
            <div class="content">
                <h1><span>Simplifying</span> Healthcare, <span>Enhancing</span> Lives.</h1>
                <br>
                <p>A streamlined healthcare management system for students within educational institutes, providing medical assistance, tracking health records, and ensuring seamless access to essential healthcare services.</p>
                <br>
                <a href="login.html"><button class="button">EXPLORE</button></a>
            </div>
        </div>
        <!-- Chatbot Icon and Chatbox -->
        <div class="chatbot-container">
        <div class="chatbot-icon" onclick="toggleChat()">
            <i class="fas fa-comment-dots"></i>
        </div>
        <div class="chatbox" id="chatbox">
            <div class="chatbox-header">
                <span>Chat Assistant</span>
                <button onclick="toggleChat()">&times;</button>
            </div>
            <div class="chatbox-messages" id="chatbox-messages">
                <p>Hi! How can I assist you today?</p>
            </div>
            <div class="chatbox-input">
                <input type="text" id="userMessage" placeholder="Type your message...">
                <button onclick="sendMessage()">Send</button>
            </div>
        </div>
    </div>
    </section>
 
    <section id="about" class="about">

        <h1 class="heading">About Our Facilities</h1>
        <h3 class="title">Explore the services we offer to innovate healthcare management!</h3>

        <div class="box-container">
            <div class="box">
                <div class="images">
                    <img src="./images/appointment.png" alt="">
                </div>
                <div class="content">
                    <h3>Appointments</h3>
                    <p>Book and manage appointments effortlessly for quick and hassle-free healthcare access.</p>
                 <a href="book_appointment.jsp"><button class="button">Book Now</button></a>   
                </div>
            </div>
            <div class="box">
                <div class="images">
                    <img src="./images/records.png" alt="">
                </div>
                <div class="content">
                    <h3>Medical Records</h3>
                    <p>Access and manage past medical records easily, all in one place.</p>
                 <a href="medical_records.jsp"><button class="button">Check Records</button></a>   
                </div>
            </div>
            <div class="box">
                <div class="images">
                    <img src="./images/document.png" alt="">
                </div>
                <div class="content">
                    <h3>Documents</h3>
                    <p>Easily create, manage, and download medical leave documents whenever needed.</p>
                 <a href="document.jsp"><button class="button">Get Document</button></a>   
                </div>
            </div>
           </div>
    </section>
    <section id="doctor" class="card">

        <div class="container">

            <h1 class="heading">OUR TEAM</h1>

            <div class="box-container">
                <div class="box">
                    <img src="./images/manya.jpeg" alt="">                
                    
                    <div class="content">
                        <a href="#">
                            <h2>Manya Raghuwani</h2>
                        </a>
                        <p>Backend Lead</p>
                        <div class="icons">
                            <a href="https://www.linkedin.com/in/manya-raghuwani-b81b74257/?originalSubdomain=in" class="fab fa-linkedin"></a>
                            <a href="https://www.instagram.com/manya_raghuwani_/" class="fab fa-instagram"></a>
                        </div>
                    </div>
                </div>
                 <div class="box">
                    <img src="./images/manas.jpg" alt="">                
                    
                    <div class="content">
                        <a href="#">
                            <h2>Manas Maheshwari</h2>
                        </a>
                        <p>Front-End Lead</p>
                        <div class="icons">
                            <a href="https://www.linkedin.com/in/manas-maheshwari-4737b9245/" class="fab fa-linkedin"></a>
                            <a href="https://www.instagram.com/manasmaheshwarii/" class="fab fa-instagram"></a>
                        </div>
                    </div>
                </div>
                 <div class="box">
                    <img src="./images/radhika.jpg" alt="">                
                    
                    <div class="content">
                        <a href="#">
                            <h2>Radhika Paliwal</h2>
                        </a>
                        <p>Database & Operations</p>
                        <div class="icons">
                            <a href="https://www.linkedin.com/in/radhika-paliwal-5aa39324a/" class="fab fa-linkedin"></a>
                            <a href="https://www.instagram.com/_.radhikaaaaaaaa/" class="fab fa-instagram"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="review" class="review">

        <h1 class="heading">Testimonials</h1>
        <h3 class="title">What users say about us</h3>

        <div class="box-container">

            <div class="box">
                <i class="fas fa-quote-left"></i>
                <p>Managing health records and accessing past medical history has never been this simple. The interface is intuitive and makes everything so convenient!</p>

                <div class="images">
                    <img src="./images/anshika.png" alt="">

                    <div class="info">
                        <h3>Anshika</h3>
                        <span>Date: 01/02/24</span>
                    </div>
                </div>
            </div>
            <div class="box">
                <i class="fas fa-quote-left"></i>
                <p>Booking appointments and generating medical leave documents has never been this seamless. The system is user-friendly and saves so much time.</p>

                <div class="images">
                    <img src="./images/nupur.jpg" alt="">

                    <div class="info">
                        <h3>Nupur</h3>
                        <span>Date: 11/01/25</span>
                    </div>
                </div>
            </div>
            <div class="box">
                <i class="fas fa-quote-left"></i>
                <p>This platform makes handling medical needs stress-free and efficient. From appointments to documents, everything is well-organized and easy to use!</p>

                <div class="images">
                    <img src="./images/swapnil.png" alt="">

                    <div class="info">
                        <h3>Swapnil</h3>
                        <span>Date: 2/03/25</span>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="contact" class="contact">

        <h1 class="heading">contact us</h1>
        <h3 class="title">you can talk to us any times,</h3>

        <div class="row">
            <div class="images">
                <img src="./images/form.png" alt="">
            </div>

            <div class="form-container">    

            <input type="text" placeholder="full name" name="" id="">
            <input type="email" placeholder="enter your email" name="" id="">

            <input type="number" placeholder="phone" name="" id="">
            <textarea name="" cols="30" rows="10" id=""></textarea>
            <input type="submit" value="send">
            </div>
        </div>
    </section>
    <section class="footer">

        <div class="box">
            <h2 class="logo"><span>M</span>ediTrack</h2>

            <p>A smart and user-friendly healthcare management system designed to simplify appointments, medical records, and document access effortlessly.</p>
        </div>

        <div class="box">
            <h2 class="logo">Share</h2>

            <a href="#">facebook</a>
            <a href="#">twitter</a>
            <a href="#">instagram</a>
            <a href="#">pinterest</a>
        </div>

        <div class="box">
            <h2 class="logo">Links</h2>

            <a href="book_appointment.jsp">Appointments</a>
            <a href="medical_records.jsp">Records</a>
            <a href="document.jsp">Documents</a>
            <a href="notifications.jsp">Notifications</a>
            <a href="#">Help</a>
        </div>
    </section>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="./js/main.js"></script>
    <script>
        function toggleChat() {
            document.getElementById("chatbox").classList.toggle("active");
        }
        
        function sendMessage() {
            let input = document.getElementById("userMessage");
            let message = input.value.trim();
            if (message) {
                let chatboxMessages = document.getElementById("chatbox-messages");
                let userMsg = document.createElement("p");
                userMsg.textContent = "You: " + message;
                chatboxMessages.appendChild(userMsg);
                input.value = "";
                chatboxMessages.scrollTop = chatboxMessages.scrollHeight;
            }
        }
    </script>
</body>

</html>