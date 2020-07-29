<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <title>Educational Background</title>
</head>

<body>
    <jsp:include page="nb-staff.jsp"></jsp:include>
    <div id="content">
        <section>
            <h1>Add Educational Background ></h1>
        </section>
        <form name="staff-educational-background" action="#" method="post" onsubmit="return formValidation();">
            <main id="main">

                <div>
                    </select>
                    <label for="Staff_Name">Staff_Name</label>
                    <select name="Staff_Name" id="" required>
                        <option value="Select">Select</option>

                    </select>
                    <label for="Degree">Degree</label>
                    <input type="text" name="Degree" id="" pattern="[A-Za-z- ]+" required>
                    <label for="Campus_Name">Campus_Name</label>
                    <input type="text" name="Campus_Name" id="" pattern="[A-Za-z- ]+" required>
                    <label for="Campus_Location">Campus_Location</label>
                    <input type="text" name="Campus_Location" id="" pattern="[A-Za-z- ]+" required>
                    <label for="Graduation_Date">Graduation_Date</label>
                    <input type="date" name="Graduation_Date" id="" required>
                    <label for="Transcript">Transcript</label>
                    <input type="file" id="" name="Transcript">

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