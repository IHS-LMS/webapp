<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <title>Teacher Coordinator</title>
</head>

<body>
    <jsp:include page="nb-faculty.jsp"></jsp:include>
    <div id="content">
        <section>
            <h1>Add Coordinator></h1>
        </section>
        <form action="#" method="post">
            <main id="main">
                <div>
                    <label for="Coordinate_ID">Coordinate_ID</label>
                    <input type="number" name="Coordinate_ID" id="" pattern="[0-9]+" required>
                    <label for="Teacher_ID">Teacher_ID</label>
                    <input type="number" name="Teacher_ID" id="" pattern="[0-9]+" required>
                    <label for="Department_ID">Department_ID</label>
                    <input type="number" name="Department-ID" id="" pattern="[0-9]+" required>
                    <label for="Hire Date">Hire_Date</label>
                    <input type="date" name="Hire Date" id="" required>

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