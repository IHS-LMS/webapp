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