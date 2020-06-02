<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta ID="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <title>Student Night Shift</title>
</head>

<body>
    <jsp:include page="nb-faculty.jsp"></jsp:include>

    <div id="content">
        <section>
            <h1>Add Night Shift Group ></h1>
        </section>
        <form action="#" method="post" onSubmit="return ">
            <main id="main">
                <div>
                    <h2>Select Teacher</h2>
                    <br>
                    <label for="teacher">Teacher_ID</label>
                    <input type="number" name="teacher-id" id="">
                    <hr>
                    <br>
                    <h2>Select Students</h2>
                    <br>
                    <label for="student_1_ID">Student_1_ID</label>
                    <input type="number" name="student_1_ID" id="">
                    <label for="student_2_ID">Student_2_ID</label>
                    <input type="number" name="student_2_ID" id="">
                    <label for="student_3_ID">Student_3_ID</label>
                    <input type="number" name="student_3_ID" id="">
                    <label for="student_4_ID">Student_4_ID</label>
                    <input type="number" name="student_4_ID" id="">
                    <label for="student_5_ID">Student_5_ID</label>
                    <input type="number" name="student_5_ID" id="">
                    <label for="student_6_ID">Student_6_ID</label>
                    <input type="number" name="student_6_ID" id="">
                    <label for="student_7_ID">Student_7_ID</label>
                    <input type="number" name="student_7_ID" id="">
                    <hr>
                    <br>
                    <h2>Select Course and Date</h2>
                    <br>
                    <label for="course">Faculty</label>
                    <select ID="course" id="">
                        <option value="Select">Select</option>
                        <option value="Midwifery">Midwifery</option>
                        <option value="Nursing">Nursing</option>
                        <option value="Pharmacy">Pharmacy</option>
                        <option value="Laboratory">Laboratory</option>
                    </select>
                    <label for="course">Course_ID</label>
                    <input type="number" name="course" id="">
                    <label for="date">Date</label>
                    <input type="date" ID="date" id="" required>

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
</body>
</html>