<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
</head>

<body>
    <jsp:include page="nb-student.jsp"></jsp:include>

    <div id="content">

        <section>
            <h1 style="margin-bottom: 785px;">Add Student Info ></h1>
            <h1 style="margin-bottom: 270px;">Add School BG ></h1>
            <h1 style="margin-bottom: 80px;">Add Faculty ></h1>
            <h1>Add Address ></h1>

        </section>

        <form name="Student_Admission" action="#" method="post" onSubmit="return formValidation();">

            <main id="main">

                <div>
                    <label for="name">Name</label>
                    <input type="text" name="name" id="" pattern="[A-Za-z- ]+" required>
                    <label for="father_name">Father_Name</label>
                    <input type="text" name="father_name" id="" pattern="[A-Za-z- ]+" required>
                    <label for="grand_father_name">GrandFather_Name</label>
                    <input type="text" name="grand_father_name" id="" pattern="[A-Za-z- ]+" required>
                    <label for="gender">Gender</label>
                    <select name="gender" id="" required>
                        <option value="">Select</option>
                        <option value="male">Male</option>
                        <option value="female">Female</option>
                    </select>
                    <label for="dob">DOB</label>
                    <input type="date" name="dob" id="" required>
                    <label for="pob">POB</label>
                    <select name="pob" id="" required>
                        <option value="">Select</option>
                        <option value="kandahar">Kandahar</option>
                        <option value="kabul">Kabul</option>
                        <option value="herat">Herat</option>
                        <option value="balkh">Balkh</option>
                        <option value="nimruz">Nimruz</option>
                        <option value="helmand">Helmand</option>
                        <option value="nangarhar">Nangarhar</option>
                        <option value="farah">Farah</option>
                        <option value="other">Other</option>
                    </select>
                    <label for="native_language">Native_Language</label>
                    <select name="native_language" id="" required>
                        <option value="">Select</option>
                        <option value="pashto">Pashto</option>
                        <option value="dari">Dari</option>
                        <option value="uzbaki">Uzbaki</option>
                    </select>
                    <label for="nationality">Nationality</label>
                    <select name="nationality" id="" required>
                        <option value="">Select</option>
                        <option value="pashtoon">Pashtoon</option>
                        <option value="tajik">Tajik</option>
                        <option value="hazara">Hazara</option>
                        <option value="uzbek">Uzbek</option>
                        <option value="other">Other</option>
                    </select>
                    <label for="NID">Tazkira_Number</label>
                    <input type="number" name="NID" id="" required>
                    <label for="email">Email</label>
                    <input type="email" name="email" id="" required>
                    <label for="cell_Phone"> Cell_Phone</label>
                    <input type="number" name="cell_phone" id="" required>
                    <label for="parent_cell_phone">Parent_Cell_Phone</label>
                    <input type="number" name="parent_cell_phone" id="" required>
                    <hr>

                    <label for="school_name">School_Name</label>
                    <input type="text" name="school_name" id="" pattern="[A-Za-z- ]+" required>
                    <label for="school_location">School_Location</label>
                    <select name="school_location" id="" required>
                        <option value="">Select</option>
                        <option value="kandahar">Kandahar</option>
                        <option value="kabul">Kabul</option>
                        <option value="herat">Herat</option>
                        <option value="balkh">Balkh</option>
                        <option value="nimruz">Nimruz</option>
                        <option value="helmand">Helmand</option>
                        <option value="nangarhar">Nangarhar</option>
                        <option value="farah">Farah</option>
                        <option value="other">Other</option>
                    </select>
                    <label for="graduation_date">Graduation_Date</label>
                    <input type="date" name="graduation_date" id="" required>
                    <label for="transcript">Transcript</label>
                    <input type="file" id="" name="transcript" required>
                    <hr>
                    <label for="faculty_name">Faculty Name</label>
                    <select name="faculty_name" id="">
                        <option value="">Select</option>
                        <option value="Midwifery">Midwifery</option>
                        <option value="Nursing">Nursing</option>
                        <option value="Pharmacy">Pharmacy</option>
                        <option value="Laboratory">Laboratory</option>
                    </select>
                    <hr>
                    <label for="province"> Province</label>
                    <select name="province" id="" required>
                        <option value="">Select</option>
                        <option value="kandahar">Kandahar</option>
                        <option value="kabul">Kabul</option>
                        <option value="herat">Herat</option>
                        <option value="balkh">Balkh</option>
                        <option value="nimruz">Nimruz</option>
                        <option value="helmand">Helmand</option>
                        <option value="nangarhar">Nangarhar</option>
                        <option value="farah">Farah</option>
                        <option value="other">Other</option>
                    </select>
                    <label for="district"> District </label>
                    <input type="number" name="district" id="" pattern="[0-9]+" required>
                    <label for="street_number">Street_Number</label>
                    <input type="number" name="street_number" id="" pattern="[0-9]+" required>
                    <label for="house_number">House_Number</label>
                    <input type="number" name="house_number" id="" pattern="[0-9]+" required>


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
                        value="Select Photo" style="outline: none;" required>
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