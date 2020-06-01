// Start point of code for Welcome

var i = 1;
var images = [];
var time = 5000;

images[0] = '../static/images/first.jpg'
images[1] = '../static/images/second.jpg'
images[2] = '../static/images/third.jpg'
images[3] = '../static/images/fourth.jpg'


function changePhoto() {
    document.slide.src = images[i];
    if (i < images.length - 1) {
        i++;
    }
    else {
        i = 0;
    }
    setTimeout(function(){
        changePhoto(), dotSelector()
    }, 5000);
}


window.onload = changePhoto;

// End point of code for welcome