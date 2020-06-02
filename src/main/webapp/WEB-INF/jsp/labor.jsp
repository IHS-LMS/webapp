<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <title>Labor</title>
</head>

<body>
    <jsp:include page="nb-staff.jsp"></jsp:include>

    <div id="content">

        <section>
            <h1 style="margin-bottom: 650px;">Add Labor ></h1>
            <h1>Add Labor Address ></h1>
        </section>

        <form action="#" method="post">

            <main id="main">

                <div>
                    <label for="name">Name</label>
                    <input type="text" name="name" id="" pattern="[A-Za-z- ]+" required>
                    <label for="Last_Name">Last_Name</label>
                    <input type="text" name="Last_Name" id="" pattern="[A-Za-z- ]+" required>
                    <label for="Gender">Gender</label>
                    <select name="Gender" id="">
                        <option value="Select">Select</option>
                        <option value="male">Male</option>
                        <option value="female">Female</option>
                        <option value="other">Other</option>
                    </select>
                    <label for="DOB">DOB</label>
                    <input type="date" name="DOB" id="" required>
                    <label for="POB">POB</label>
                    <input type="text" name="POB" id="" pattern="[A-Za-z- ]+" required>
                    <label for="NativeLanguage">Native_Language</label>
                    <select name="NativeLanguage" id="" required>
                        <option value="Select">Select</option>
                        <option value="pashto">Pashto</option>
                        <option value="dari">Dari</option>
                        <option value="uzbaki">Uzbaki</option>
                    </select>
                    <label for="Nationality">Nationality</label>
                    <select name="Nationality" id="" required>
                        <option value="Select">Select</option>
                        <option value="pashtoon">Pashtoon</option>
                        <option value="tajik">Tajik</option>
                        <option value="hazara">Hazara</option>
                        <option value="uzbek">Uzbek</option>
                        <option value="other">Other</option>
                    </select>
                    <label for="NID">Tazkira_Number</label>
                    <input type="text" name="NID" id="" pattern="[0-9]+" required>
                    <label for=" CellPhone"> Cell_Phone</label>
                    <input type="text" name=" CellPhone" id="" pattern="[0-9]+" required>

                    <label for="Hire_Date">Hire_Date</label>
                    <input type="date" name="Hire_Date" id="" required>
                    <hr>
                    <label for=" Province"> Province</label>
                    <select name="Province" id="" required>
                        <option value="Select">Select</option>
                        <option value="Kandahar">Kandahar</option>
                        <option value="Kabul">Kabul</option>
                        <option value="Herat">Herat</option>
                        <option value="Mazar">Mazar</option>
                        <option value="Nimruz">Nimruz</option>
                        <option value="Helmand">Helmand</option>
                        <option value="Farah">Farah</option>
                        <option value="other">Other</option>
                    </select>
                    <label for="District"> District </label>
                    <input type="number" name="District" id="" pattern="[0-9]+" required>
                    <label for="StreetNo">StreetNo</label>
                    <input type="number" name="StreetNo" id="" pattern="[0-9]+" required>
                    <label for="HouseNo">HouseNo</label>
                    <input type="number" name="HouseNo" id="" pattern="[0-9]+" required>

                    <div style="margin: 0; margin-top: 30px;  display: flex; justify-content: space-around;">
                        <button type="submit" class="button-style">Save</button>
                        <button type="reset" class="button-style" id="btn-clear">Cancel</button>
                    </div>
                </div>
                <div>
                    <label for=" photo">Photo</label>
                    <div>
                        <img src="" id="photo" alt="" class="photo" style=" margin-left: 0px; ">
                    </div>
                    <input type="file" onchange="loadFile(event)" name="photo" id="select-photo-button"
                        value="Select Photo" style="outline: none;">
                </div>
            </main>
        </form>

        <jsp:include page="sidebar.jsp"></jsp:include>

    </div>
    <script src="/static/js/script.js"></script>
</body>

</html>