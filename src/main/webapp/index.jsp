<!DOCTYPE html>
<html>
<head>
  <title>Student Registration Form</title>
</head>
<body>
  <h2>Student Registration Form</h2>

  <form>
    <label>Full Name:</label><br>
    <input type="text" name="fullname" required><br><br>

    <label>Roll Number:</label><br>
    <input type="text" name="roll" required><br><br>

    <label>Email:</label><br>
    <input type="email" name="email" required><br><br>

    <label>Phone Number:</label><br>
    <input type="text" name="phone"><br><br>

    <label>Gender:</label><br>
    <input type="radio" name="gender" value="male"> Male
    <input type="radio" name="gender" value="female"> Female
    <input type="radio" name="gender" value="other"> Other<br><br>

    <label>Address:</label><br>
    <textarea name="address"></textarea><br><br>

    <button type="submit">Submit</button>
    <button type="reset">Reset</button>
  </form>

</body>
</html>
