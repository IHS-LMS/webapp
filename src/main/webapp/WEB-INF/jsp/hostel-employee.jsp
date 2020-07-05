<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <title>Hostel Employee</title>
    
</head>

<body>
    <jsp:include page="nb-hostel.jsp"></jsp:include>

    <div id="content">

        <section>
            <h1>Add Employee To Hostel ></h1>
        </section>

        <form name="Hostel-Employee" action="#" method="post" onsubmit="return formValidation();">
            <main id="main">
                <div>
                    <label for=" HostelID"> Hostel_ID</label>
                    <input type="number" name=" HostelID" id="" pattern="[0-9]+" required>
                    <label for="EmployeeID ">Employee_ID </label>
                    <input type="number" name="EmployeeID" id="" pattern="[0-9]+" required>

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