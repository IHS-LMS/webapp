<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <title>Hostel Employee</title>
    
</head>

<body>
    <jsp:include page="nb-hostel.jsp"></jsp:include>

    <div id="content">

        <section>
            <h1>Add Employee To Hostel ></h1>
        </section>

        <form action="#" method="post">

            <main id="main">

                <div>
                    <label for=" HostelID"> Hostel_ID</label>
                    <input type="text" name=" HostelID" id="" pattern="[0-9]+" required>
                    <label for="EmployeeID ">Employee_ID </label>
                    <input type="text" name="EmployeeID" id="" pattern="[0-9]+" required>

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