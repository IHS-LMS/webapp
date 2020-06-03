<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <title>Student Attendance</title>
</head>

<body>
    <jsp:include page="nb-student.jsp"></jsp:include>

    <div id="content">

        <section>
            <h1 onclick="return formValidation();">Add Attendance ></h1>
        </section>

        <form name="Student_Attandance" action="#" method="post" onsubmit="return formValidation();">


            <main id="main">

                <div>
                    <label for="student_ID"> Student_ID</label>
                    <input type="number" name="student_ID" id="" pattern="[0-9]+" required>
                    <label for="course_name">Course_Name </label>
                    <select name="course_name" id="" required>
                        <option value="">Select</option>
                        <option value="math">Math</option>
                    </select>
                    <label for="attendance_date">Date</label>
                    <input type="date" name="attandance_date" id="" required>
                    <label for="present_days">Present_Days</label>
                    <input type="number" name="present_days" min="1" max="31" id="" pattern="[0-9]+" required>
                    <label for="absent_days">Absent_Days</label>
                    <input type="number" name="absent_days" id="" min="1" max="31" pattern="[0-9]+" required>
                    <label for="off_days"> Off_Days</label>
                    <input type="number" name="off_days" id="" min="1" max="31" pattern="[0-9]+" required>
                    <label for="leave_days">Leave</label>
                    <input type="number" name="leave_days" id="" min="1" max="31" pattern="[0-9]+" required>
                    <div style="margin: 0; margin-top: 30px;  display: flex; justify-content: space-around;">
                        <button type="submit" class="button-style">Save</button>
                        <button type="reset" class="button-style" id="btn-clear">Cancel</button>
                    </div>
                </div>
            </main>
        </form>

        <jsp:include page="sidebar.jsp"></jsp:include>

    </div>
    <script src="/static/js/script.js"></script>
    <script src="/static/js/fv-student-attendance.js"></script>
</body>

</html>