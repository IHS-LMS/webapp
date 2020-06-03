<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <title>Job</title>
</head>

<body>
    <jsp:include page="nb-student.jsp"></jsp:include>

    <div id="content">
        <section>
            <h1 onclick="return formValidation();">Add Student job ></h1>
        </section>
        <form name="Student_Job" action="#" method="post" onsubmit="return formValidation();">
            <main id="main">
                <div>
                    <label for="student_ID">Student_ID</label>
                    <input type="number" name="student_ID" id="" required>
                    <label for="hire_date">Hire_Date</label>
                    <input type="date" name="hire_date" id="" required>
                    <label for="office_name">Office_Name</label>
                    <input type="text" name="office_name" id="" pattern="[A-Za-z- ]+" required>
                    <label for="office_email">Office_Email</label>
                    <input type="email" name="office_email" id="" required>
                    <label for="office_phone">Office_Phone_Number</label>
                    <input type="number" name="office_phone" id="" required>
                    <label for="position">Position</label>
                    <input type="text" name="position" id="" pattern="[A-Za-z- ]+" required>
                    <label for="office_location">Office_Location</label>
                    <select name="office_location" id="" required>
                        <option value="">Select</option>
                        <option value="kandahar">Kandahar</option>
                        <option value="kabul">Kabul</option>
                        <option value="herat">Herat</option>
                        <option value="balkh">Balkh</option>
                        <option value="nimruz">Nimruz</option>
                        <option value="helmand">Helmand</option>
                        <option value="nangarhar">Nangarhar</option>
                        <option value="farah">Farah</option>
                        <option value="other">Other</option>
                    </select>

                    <div style="margin: 0; margin-top: 30px;  display: flex; justify-content: space-around;">
                        <button type="submit" class="button-style">Save</button>
                        <button type="reset" class="button-style" id="btn-clear">Cancel</button>
                    </div>
                </div>
            </main>
        </form>

        <jsp:include page="sidebar.jsp"></jsp:include>
        <script src="/static/js/fv-student-job.js"></script>

    </div>
</body>
</html>