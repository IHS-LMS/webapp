<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <title>Hostel Attendance</title>
</head>

<body>
    <jsp:include page="nb-hostel.jsp"></jsp:include>

    <div id="content">

        <section>
            <h1>Hostel_Attendance></h1>
        </section>

        <form name="Hostel-Attendance" action="#" method="post" onsubmit="return formValidation();">

            <main id="main">

                <div>
                    <label for="ID">ID</label>
                    <input type="number" name="ID" id="" pattern="[0-9]+" required>
                    <label for="Hostel_ID">Hostel_ID</label>
                    <input type="number" name="Hostel_ID" id="" pattern="[0-9]+" required>
                    <label for="Registration_ID">Registration_ID</label>
                    <input type="number" name="Registration_ID" id="" pattern="[0-9]+" required>
                    <label for="Date">Date</label>
                    <input type="date" name="Date" id="" required>
                    <label for="Present_Days">Present_Days</label>
                    <input type="number" name="Present_Days" min="1" max="31" id="" pattern="[0-9]+" required>
                    <label for="Absent_Days">Absent_Days</label>
                    <input type="number" name="Absent_Days" id="" min="1" max="31" pattern="[0-9]+" required>
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