<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <title>Score</title>
</head>

<body>
    <jsp:include page="nb-student.jsp"></jsp:include>
    <div id="content">
        <section>
            <h1>Add Student Marks ></h1>
        </section>
        <form name="Student_Score" action="#" method="post" onSubmit="return formValidation();">
            <main id="main">

                <div>
                    <label for="student_ID">Student_ID</label>
                    <input type="number" name="student_ID" id="" pattern="[0-9]+" required>
                    <label for="marks">Marks</label>
                    <input type="number" name="marks" min="0" max="100" id="" required>
                    <label for="type">Type</label>
                    <select name="type" id="">
                        <option value="">Select</option>
                        <option value="10">10%</option>
                        <option value="20">20%</option>
                        <option value="30">30%</option>
                        <option value="40">40%</option>
                        <option value="50">50%</option>
                        <option value="60">60%</option>
                        <option value="70">70%</option>
                        <option value="80">80%</option>
                        <option value="100">100%</option>
                    </select>
                    <label for="chance">Chance</label>
                    <select name="chance" id="" required>
                        <option value="">Select</option>
                        <option value="first">First Chance</option>
                        <option value="second">Second Chance</option>
                        <option value="third">Third Chance</option>
                    </select>
                    <label for="course_name">Course_Name</label>
                    <select name="course_name" id="" required>
                        <option value="">Select</option>
                        <option value="math">Math</option>
                    </select>
                    <label for="year">Educational_Year</label>
                    <select name="year" id="" required>
                        <option value="">Select</option>
                        <option value="first">First Year</option>
                        <option value="second">Second Year</option>
                        <option value="third">Third Year</option>
                    </select>
                    <label for="semester">Semester</label>
                    <select name="semester" id="" required>
                        <option value="">Select</option>
                        <option value="first">First Semester</option>
                        <option value="second">Second Semester</option>
                    </select>
                    <label for="exam_date">Exam_Date</label>
                    <input type="date" name="exam_date" id="" required>

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
    <script src="/static/js/fv-student-score.js"></script>
</body>

</html>