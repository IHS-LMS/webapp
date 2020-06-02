<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <title>Student List</title>
</head>

<body>
    <div id="dash-header">
        <header id="nav-dashboard">
            <h1 class="heading-style">
                <a onClick="location.href='/dashboard'" style="text-decoration: none; color: white;">
                    <div class="back-symbol"></div>
                    BACK TO DASHBOARD
                </a>
            </h1>
        </header>
        <div class="grid" style="margin-bottom: 20px;">
            <div>
                <h1>
                    Students' List
                </h1>
            </div>

            <div>
                <h4>
                    Search Student
                </h4>
                <select name="search-type" id="">
                    <option value="">
                        Search By:
                    </option>
                    <option value="name">
                        Search By: Name
                    </option>
                    <option value="id">
                        Search By: ID
                    </option>
                    <input type="text" name="search" id="" placeholder=" Select By: ">
                    <i class="fas fa-search search-icon"></i>
                    </input>
                </select>
            </div>
        </div>
    </div>
    <div id="std-m">
        <div>

            <div id="table-div">
                <table>
                    <thead>
                        <tr id="myHeader">
                            <th style="width: 40px;">ID</th>
                            <th style="width: 180px;">Name</th>
                            <th style="width: 180px;">Father Name</th>
                            <th style="width: 180px;">Grand Father</th>
                            <th style="width: 180px;">Gender</th>
                            <th style="width: 180px;"> POB</th>
                            <th style="width: 180px;">DOB</th>
                            <th style="width: 180px;">DOB</th>
                            <th style="width: 180px;">DOB</th>
                            <th style="width: 180px;">DOB</th>
                            <th style="width: 180px;">Age</th>
                            <th style="width: 180px;"> Phone</th>
                            <th style="width: 180px;">Parent phone</th>
                            <th style="width: 180px; border-right: none;">Department</th>
                            <th style="width: 120px;"> Update</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td><button type="submit">Update</button></td>
                        </tr>

                    </tbody>
                </table>
            </div>
        </div>
    </div>

</body>

</html>