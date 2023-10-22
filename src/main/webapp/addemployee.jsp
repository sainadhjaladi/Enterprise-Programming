<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Employee Data Form</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-color: #f0f0f0;
        }

        .form-container {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            width: 400px;
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-group label {
            display: block;
            font-weight: bold;
        }

        .form-group input[type="text"],
        .form-group input[type="date"],
        .form-group select {
            width: 100%;
            padding: 8px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box; /* Ensure that padding and border don't increase the element's width */
        }

        .form-group select {
            height: 36px;
        }

        .form-group input[type="submit"] {
            background-color: #4CAF50;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }

        /* Center the submit button */
        .form-group input[type="submit"] {
            display: block;
            margin: 0 auto;
        }
    </style>
    
    
    
    
    
    
    <style>
    
    
                body {
      background-image: url('images/gold1.jpg');
      background-repeat: no-repeat;
      background-size: cover;
    }
    </style>
</head>
<body>
    <div class="form-container">
        <h2>Employee Data Form</h2>
        <form action="Addemp" method="post">
            <div class="form-group">
                <label for="firstname">Employee First Name:</label>
                <input type="text" id="firstname" name="firstname" required>
            </div>

            <div class="form-group">
                <label for="lastname">Employee Last Name:</label>
                <input type="text" id="lastname" name="lastname" required>
            </div>

            <div class="form-group">
                <label for="gender">Gender:</label>
             
                <select id="gender" name="gender" required>
                    <option value="male">Male</option>
                    <option value="female">Female</option>
                    <option value="other">Other</option>
                </select>
            </div>

            <div class="form-group">
                <label for="dob">Date of Birth:</label>
                <input type="date" id="dob" name="dob" required>
            </div>

            <div class="form-group">
                <label for="position">Contact Position:</label>
                <input type="text" id="position" name="position" required>
            </div>

            <div class="form-group">
                <label for="salary">Salary:</label>
                <input type="text" id="salary" name="salary" required>
            </div>

            <div class="form-group">
                <input type="submit" value="Add Employee">
            </div>
        </form>
    </div>
</body>
</html>
