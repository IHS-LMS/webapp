<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <title>Hostel Registration</title>
</head>

<body>
    <jsp:include page="nb-hostel.jsp"></jsp:include>

    <div id="content">

        <section>
            <h1>Hostel_Registration></h1>
        </section>

        <form action="#" method="post">

            <main id="main">

                <div>
                    <label for="ID">ID</label>
                    <input type="text" name="ID" id="" pattern="[A-Za-z- ]+" required>
                    <label for="Hostel_ID">Hostel_ID</label>
                    <input type="text" name="Hostel_ID" id="" pattern="[A-Za-z- ]+" required>
                    <label for="Student_ID">Student_ID</label>
                    <input type="text" name="Student_ID" id="" pattern="[A-Za-z- ]+" required>
                    <label for="Date">Date</label>
                    <input type="date" name="Date" id="" required>
                    <label for="Room_ID">Room_ID</label>
                    <input type="text" name="Room_ID" id="" pattern="[A-Za-z- ]+" required>

                    <div style="margin: 0; margin-top: 30px;  display: flex; justify-content: space-around;">

                        <button type="submit" class="button-style">Save</button>
                        <button type="reset" class="button-style" id="btn-clear">Cancel</button>

                    </div>
                </div>

            </main>

        </form>

        <aside>

            <div>
                <p>Notification</p>
                <p>Lorem ndis labore quod eligendi obcaecati animi pariatur nostrum eius consequatur blanditiis corporis
                    aperiam culpa ad aliquid atque inventore, maiores dolores perspiciatis.</p>
                <p>Lorem, ip commodi rem corrupti saepe voluptatibus repellendus pariatur doloribus quis nobis
                    consequuntur fugiat? Tempore cumque autem culpa quod, impedit repellat et aut!</p>
                <p>Lorem ipstam quas doibero reprehenderit tempora porro explicabo ea doloribus molestiae enim.</p>
            </div>

            <p style="margin: 0 0 0 10px; position: fixed; bottom: 50px; color: white;">Powered By: CodeX</p>

            <div>
                <a href="">
                    <i class="fab fa-facebook" style="font-size: 20px;"></i>
                </a>
                <a href="">
                    <i class="fab fa-twitter" style="font-size: 20px;"></i>
                </a>
                <a href="">
                    <i class="fab fa-linkedin" style="font-size: 20px;"></i>
                </a>
                <a href="">
                    <i class="fab fa-whatsapp" style="font-size: 20px;"></i>
                </a>
                <a href="">
                    <i class="fab fa-instagram" style="font-size: 20px;"></i>
                </a>
            </div>

        </aside>

    </div>
    <script src="/static/js/script.js"></script>
</body>

</html>