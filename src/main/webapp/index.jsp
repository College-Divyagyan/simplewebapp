<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
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

        form {
            max-width: 400px;
            margin: 50px auto;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 0 0 5px 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        form input[type="text"],
        form textarea {
            width: 100%;
            padding: 12px;
            margin: 8px 0;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        form textarea {
            resize: vertical;
        }

        form input[type="submit"] {
            background-color: #4CAF50;
            color: #ffffff;
            padding: 14px 20px;
            margin: 20px 0 0;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: 100%;
            font-size: 16px;
        }

        form input[type="submit"]:hover {
            background-color: #45a049;
        }

        form label {
            font-weight: bold;
        }
    </style>
</head>
<body>
<div class="header">
    Divya Gyan College Review Form
</div>
<form action="submitReview" method="post">
    <label for="userName">Name:</label>
    <input type="text" id="userName" name="userName" required><br><br>

    <label for="userEmail">Email Id:</label>
    <input type="text" id="userEmail" name="userEmail" required><br><br>

    <label for="reviewTitle">Review Title:</label>
    <input type="text" id="reviewTitle" name="reviewTitle" required><br><br>

    <label for="reviewText">Review:</label>
    <textarea id="reviewText" name="reviewText" rows="4" required></textarea>

    <br><br>
    <input type="submit" value="Submit Review">
</form>
</body>
</html>
