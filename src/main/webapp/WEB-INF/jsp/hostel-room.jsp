<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <title>Hostel Room</title>

</head>

<body>
    <jsp:include page="nb-hostel.jsp"></jsp:include>

    <div id="content">
        <section>
            <h1>Add Room ></h1>
        </section>
        <form action="#" method="post">
            <main id="main">

                <div>
                    <label for=" HostelID"> Hostel_ID</label>
                    <input type="text" name=" HostelID" id="" pattern="[0-9]+" required>
                    <label for="RoomNumber">Room_Number</label>
                    <input type="text" name="RoomNumber" id="" pattern="[0-9]+" required>
                    <label for="FloorNo">Floor_Number</label>
                    <input type="text" name="FloorNo" id="" pattern="[0-9]+" required>
                    <label for=" Bed"> Bed</label>
                    <input type="text" name=" Bed" id="" pattern="[0-9]+" required>
                    <label for="Cupboard ">Cupboard </label>
                    <input type="text" name="Cupboard" id="" pattern="[0-9]+" required>
                    <label for="Curtains">Curtains</label>
                    <input type="text" name="Curtains" id="" pattern="[0-9]+" required>
                    <label for="Fan">Fan</label>
                    <input type="text" name="Fan" id="" pattern="[0-9]+" required>
                    <label for=" Heater"> Heater</label>
                    <input type="text" name="Heater" id="" pattern="[0-9]+" required>
                    <label for="Blanket">Blanket</label>
                    <input type="text" name="Blanket" id="" pattern="[0-9]+" required>
                    <label for="Pillow ">Pillow </label>
                    <input type="text" name="Pillow" id="" pattern="[0-9]+" required>
                    <label for=" Carpet"> Carpet</label>
                    <input type="text" name=" Carpet" id="" pattern="[0-9]+" required>

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