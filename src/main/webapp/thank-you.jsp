<%--
  Created by IntelliJ IDEA.
  User: bibash
  Date: 03/08/2023
  Time: 06:37 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <title>Thank You!</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f2f2f2;
      margin: 0;
      padding: 0;
    }

    .header {
      background-color: #4CAF50;
      color: #ffffff;
      padding: 10px;
      text-align: center;
      font-size: 24px;
      border-radius: 5px 5px 0 0;
    }

    .thank-you-container {
      max-width: 400px;
      margin: 50px auto;
      padding: 20px;
      background-color: #ffffff;
      border-radius: 0 0 5px 5px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    .thank-you-message {
      font-size: 18px;
      margin-bottom: 20px;
    }

    .thank-you-message b {
      font-weight: bold;
    }
  </style>
</head>
<body>
<div class="header">
  Divya Gyan College Review Form
</div>
<div class="thank-you-container">
  <h1>Thank You for Your Review!</h1>
  <p class="thank-you-message">
    Dear <b><%= request.getAttribute("userName") %></b>,<br>
    Thank you for your valuable review. We appreciate your feedback.<br>
    We have sent a confirmation email to <b><%= request.getAttribute("userEmail") %></b>.<br>
    Your review title: <b><%= request.getAttribute("reviewTitle") %></b><br>
    Your review: <b><%= request.getAttribute("reviewText") %></b><br>
  </p>
  <!-- Add any additional content or formatting as needed -->
</div>
</body>
</html>
