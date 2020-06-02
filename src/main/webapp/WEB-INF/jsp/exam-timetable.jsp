<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <title>Exam Timetable</title>
</head>

<body>
    <jsp:include page="nb-faculty.jsp"></jsp:include>
    <div id="content">

        <section>
            <h1>Add Exam's Course ></h1>
        </section>
        
        <form action="#" method="post">
            <main id="main">
                <div>
                    <label for="Course_Name">Course_Name</label>
                    <input type="text" name="Course_Name" id="" pattern="[A-Za-z- ]+" required>
                    <label for="Teacher_Name">Teacher_Name</label>
                    <input type="text" name="Teacher_Name" id="" pattern="[A-Za-z- ]+" required>
                    <label for="Exam Date">Exam_Date</label>
                    <input type="date" name="Exam Date" id="" required>
                    <label for="Time">Time</label>
                    <input type="time" name="Time" id="" required>

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