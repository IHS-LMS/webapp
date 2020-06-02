<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css">
    <script src="https://kit.fontawesome.com/3c03c97ac7.js" crossorigin="anonymous"></script>
    <script src="/static/js/slideshow.js"></script>
    <title>IHS.com</title>
</head>

<body>
    <div class="slideshow">
        <img name="slide" class="slideshow--photos">
        <div class="nav-bar">
            <p class="nav-bar-title" onClick="location.href='/dashboard'">Welcome</p>
        </div>
    </div>
    <div class="body--top-students">
        <div>
            <div>
                <img src="/static/images/bill.jpg" alt="avatar" class="avatar-images">
            </div>
            <div>
                <h1 class="avatar--title">Bill Gates</h1>
                <p class="avatar--body">
                    Lorem, ipsum dolor sit amet consectetur adipisicing elit. Voluptas voluptates fuga sint architecto
                    atque asperiores corporis, quis dicta ipsa nobis dolores blanditiis dolorem a ut hic sunt saepe
                    recusandae aspernatur!
                </p>
            </div>
        </div>
        <div class="top-student">
            <div>
                <img src="/static/images/bill.jpg" alt="avatar" class="avatar-images">
            </div>
            <div>
                <h1 class="avatar--title">Bill Gates</h1>
                <p class="avatar--body">
                    Lorem, ipsum dolor sit amet consectetur adipisicing elit. Voluptas voluptates fuga sint architecto
                    atque asperiores corporis, quis dicta ipsa nobis dolores blanditiis dolorem a ut hic sunt saepe
                    recusandae aspernatur!
                </p>
            </div>
        </div>
    </div>
    <footer>
        <div>
            <p>Contact Us: 0700034223</p>
        </div>
        <div>
            <a class="fab fa-facebook" href="https://facebook.com/ihs-lms" target="_blank"></a>
            <a class="fab fa-twitter-square" href="https://twitter.com/ihs-lms" target="_blank"></a>
            <a class="fab fa-linkedin" href="https://linkedin.com/ihs-lms" target="_blank"></a>
            <a class="fab fa-whatsapp-square"></a>
            <a class="fab fa-instagram-square" href="https://instagram.com/ihs-lms" target="_blank"></a>
        </div>
    </footer>
</body>

</html>