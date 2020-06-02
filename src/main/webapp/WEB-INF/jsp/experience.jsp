<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <title>Experience</title>
</head>

<body>
    <jsp:include page="nb-staff.jsp"></jsp:include>
    <div id="content">

        <section>
            <h1>Add Experience ></h1>
        </section>

        <form action="#" method="post">
            <main id="main">
                <div>
                    <label for="Orgainization_Name">Orgainization_Name</label>
                    <input type="text" name="Orgainization_Name" id="" pattern="[A-Za-z- ]+" required>
                    <label for="Organization_Location">Organization_Location</label>
                    <input type="text" name="Organization_Location" id="" pattern="[A-Za-z- ]+" required>
                    <label for="Start_Date">Start_Date</label>
                    <input type="date" name="Start_Date" id="" required>
                    <label for="End_Date">End_Date</label>
                    <input type="date" name="End_Date" id="" required>

                    <label for="Organization_Cell">Organization_Cell</label>
                    <input type="text" name="Organization_Cell" id="" pattern="[0-9]+" required>
                    <label for="Organization_Email">Organization_Email</label>
                    <input type="email" name="Organization_Cell" id="" required>

                    <div style="margin: 0; margin-top: 30px;  display: flex; justify-content: space-around;">
                        <button type="submit" class="button-style">Save</button>
                        <button type="reset" class="button-style" id="btn-clear">Cancel</button>
                    </div>
                </div>
            </main>
        </form>

        <jsp:include page="sidebar.jsp"></jsp:include>
    </div>
</body>
</html>