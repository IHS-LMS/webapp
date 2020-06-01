<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <title>Dashboard</title>
</head>

<body>
    <nav>
        <i class="fas fa-chevron-left dashboard-back-icon" onClick="location.href='/'"></i>
        <p onClick="location.href='/'">Dashboard</p>
    </nav>
    <div class="cards--container">
        <a onClick="location.href='/faculty'">
            <div class="card card--small-width">
                <div class="card-disp card-disp--small-size">
                    <i class="fas fa-university card--icon card--icon--small-size"></i>
                </div>
                <div class="card--title card--title--small-size">
                    <text class="card--title-text card--title-text-small">
                        Faculty
                    </text>
                </div>
            </div>
        </a>
        <a onClick="location.href='/employee'">
            <div class="card card--small-width">
                <div class="card-disp card-disp--small-size">
                    <i class="fas fa-chalkboard-teacher card--icon card--icon--small-size"></i>
                </div>
                <div class="card--title card--title--small-size">
                    <text class="card--title-text card--title-text-small">
                        Employee
                    </text>
                </div>
            </div>
        </a>
        <a onClick="location.href='/report'">

            <div class="card card--small-width">
                <div class="card-disp card-disp--small-size">
                    <i class="fas fa-scroll card--icon card--icon--small-size"></i>
                </div>
                <div class="card--title card--title--small-size">
                    <text class="card--title-text card--title-text-small">
                        Report
                    </text>
                </div>
            </div>
        </a>
        <a onClick="location.href='/student'">
            <div class="card card--large-width">
                <div class="card-disp card-disp--large-size">
                    <i class="fas fa-user-friends card--icon card--icon--large-size"></i>
                </div>
                <div class="card--title card--title--large-size">
                    <text class="card--title-text card--title-text-large">
                        Student
                    </text>
                </div>
            </div>
        </a>
        <a onClick="location.href='/hostel'">
            <div class="card card--large-width">
                <div class="card-disp card-disp--large-size">
                    <i class="fas fa-home card--icon card--icon--large-size"></i>
                </div>
                <div class="card--title card--title--large-size">
                    <text class="card--title-text card--title-text-large">
                        Hostel
                    </text>
                </div>
            </div>
        </a>
    </div>

</body>

</html>