<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Combined Form</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: url("indexP.jpg") no-repeat;
            background-size: cover;
            background-repeat: no-repeat;
            overflow: hidden;
            margin: 0;
            padding: 20px;
            overflow-y: scroll;
            background-color: #f4f4f4;
            /* Fallback color */
        }

        .submit-button {
            background-color: #4caf50;
            color: #fff;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
            margin-bottom: -100px;
        }

        .submit-button:hover {
            background-color: #45a049;
        }

        .form-container {
            max-width: 100%;
            /* Adjust the maximum width as needed */
            margin: 0 auto;
            /* Center the container horizontally */
            display: flex;
            justify-content: space-between;
            gap: 20px;
        }

        .form-container .form-item {
            flex: 0 0 calc(50% - 10px);
            /* Adjust the width of each form */
        }

        .grid-item {
            background-color: #fff;
            opacity: 0.9;
            padding: 20px;
            border-radius: 4px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            margin-bottom: 20px;
        }

        label {
            display: block;
            font-size: 14px;
            margin-bottom: 8px;
            color: #333;
        }

        .feedback-label {
            color: #333;
            font-size: 14px;
            margin-bottom: 8px;
        }

        .suggestions-label {
            color: #555;
            font-size: 16px;
            margin-bottom: 10px;
        }

        select,
        input,
        textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 14px;
        }

        .button-container {
            display: flex;
            justify-content: center;
            align-items: center;
        }

        button {
            background-color: #4caf50;
            color: #fff;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
            margin-bottom: 10px;
        }

        button:hover {
            background-color: #45a049;
        }

        .right-table-container {
            flex: 0 0 calc(50% - 10px);
        }
    </style>
</head>

<body>
    <div class="form-container">
        <div class="form-item">
            <div class="grid-item">
                <form action="/index" method="post">
                    <label><b>Exhibition Sector</b></label>
                    <select name="exSector" required>
                        <option value="select">Select</option>
                        <option value="Technology">Technology</option>
                        <option value="Sports">Sports</option>
                        <option value="Furniture">Furniture</option>
                        <option value="Green Energy">Green Energy</option>
                        <option value="Entertainment">Entertainment</option>
                    </select>

                    <label><b>Exhibitor</b></label>
                    <select name="exhibitor" required>
                        <option value="select">Select</option>
                        <option value="Technology">Technology</option>
                        <option value="Sports">Sports</option>
                        <option value="Furniture">Furniture</option>
                        <option value="Green Energy">Green Energy</option>
                        <option value="Entertainment">Entertainment</option>
                    </select>

                    <label><b>Visitor</b></label>
                    <select name="visitor" required>
                        <option value="A">A</option>
                        <option value="B">B</option>
                        <option value="C">C</option>
                        <option value="D">D</option>
                    </select>
                     <label><b>Exhibition Organization</b></label>
                    <select name="exiOrg" required>
                        <option value="A">A</option>
                        <option value="B">B</option>
                        <option value="C">C</option>
                        <option value="D">D</option>
                    </select>
                    
                    <h3>Company Details</h3>

                    <label><b>Email:</b></label>
                    <input type="text" name="email" placeholder="xxxxx@gmail.com" size="30"><br><br>

                    <label><b>Contact Number:</b></label>
                    <input type="text"  name="mbN" placeholder="8888888888" size="30"><br><br>

                    <label><b>Address:</b></label>
                    <input type="text"  name="address" placeholder="enter address" size="30"><br><br>

                    <label><b>Country:</b></label>
                    <input type="text"  name="country" placeholder="country" size="30"><br><br>

                    <label><b>State:</b></label>
                    <input type="text"  name="state" placeholder="state" size="30"><br><br>

                    <label><b>City:</b></label>
                    <input type="text" name="city" placeholder="city" size="30"><br><br>
            </div>
            <div class="grid-item" style="max-width: 10rem;">
                <input type="submit" value="SUBMIT">
            </div>
        </div>

        <div class="right-table-container">
            <div class="grid-item">
                <label><b>Industry Type</b></label>
                <select name="industryType" required>
                    <option value="select">Select</option>
                    <option value="Manufacturing">Manufacturing</option>
                    <option value="Services">Services</option>
                    <option value="Consultancy">Consultancy</option>
                    <option value="Educational Institution">Educational Institution</option>
                    <option value="Event">Event</option>
                </select>

                <!-- Add other fields from the second form here -->
                <label><b>Name</b></label>
                <select name="name" required>
                    <option value="select">Select</option>
                    <option value="Exhibitor">Exhibitor</option>
                    <option value="Organizer">Organizer</option>
                    <option value="Other">Other</option>
                </select>

                <label><b>Interested</b></label>
                <select name="interested" required>
                    <option value="select">Select</option>
                    <option value="Manufacturing">Manufacturing</option>
                    <option value="Trading">Trading</option>
                    <option value="Services">Services</option>
                    <option value="Educational Institution">Educational Institution</option>
                    <option value="Event">Event</option>
                </select>

                <label><b>Company Name</b></label>
                <select name="companyName" required>
                    <option value="select">Select</option>
                    <option value="RCS">RCS</option>
                    <option value="NetSec Tech">NetSec Tech</option>
                </select>

                <!-- Add other fields from the second form here -->
                <!-- Add other fields from the second form here -->
                <label><b>Product/Category</b></label>
                <select name="productCategory" required>
                    <option value="select">Select</option>
                    <option value="RCS1">RCS1</option>
                    <option value="RCS2">Services</option>
                </select>

                <label><b>Price</b></label>
                <select name="price" required>
                    <option value="select">Select</option>
                    <option value="Flat Rate">Flat Rate</option>
                    <option value="Discount">Discount</option>
                    <option value="Offer">Other</option>
                </select>

                <label><b>Order</b></label>
                <select name="order1" required>
                    <option value="select">Select</option>
                    <option value="Less Than 10">Less Than 10</option>
                    <option value="More Than 10">More Than 10</option>
                </select>

                <label><b>GST Rate</b></label>
                <select name="gstRate" required>
                    <option value="select">Select</option>
                    <option value="0">0%</option>
                    <option value="8">8%</option>
                    <option value="12">12%</option>
                    <option value="18">18%</option>
                    <option value="28">28%</option>
                </select>

                <label><b>Total Amount</b></label>
                <select name="totalAmount" required>
                    <option value="select">Select</option>
                    <option value="Advance">Advance</option>
                    <option value="Looking for Amount">Looking for Amount</option>
                    <option value="Other">Other</option>
                </select>

                <label for="facility"><b>Facility</b></label>
                <select id="facility" name="facility" required>
                    <option value="select">Select</option>
                    <option value="Food">Food</option>
                    <option value="Travel">Travel</option>
                    <option value="Pickup">Pickup</option>
                    <option value="Free Entry">Free Entry</option>
                    <option value="Lodge">Lodge</option>
                </select>
            </div>

            <div class="grid-item" style="height: 130px; padding : 10px">

                <label for="feedback" class="feedback-label" style="font-size: 10px; font-weight:bold;" >Feedback</label>
                <input type="text" id="feedback" name="feedback" placeholder="Enter feedback" style="font-size: 9px; font-weight:bold;">

                <label for="suggestions" class="suggestions-label" style="font-size: 10px; font-weight:bold;">Suggestions</label>
                <input type="text" id="suggestions" name="suggestions" placeholder="Enter Suggestions" style="font-size: 9px; font-weight:bold;">
            </div>
        </div>
    </div>
</body>

</html>