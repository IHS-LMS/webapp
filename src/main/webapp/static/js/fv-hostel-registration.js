import {allNumber} from "validation-functions.js";
function formValidation() {
    var ID = document.Hostel_Registration.ID;
    var hostelID = document.Hostel_Registration.Hostel_ID;
    var studentID = document.Hostel_Registration.Student_ID;
    var Date = document.Hostel_Registration.Date;
    var roomID = document.Hostel_Registration.Room_ID;
    if (allNumber(ID, 'Invalid ID!')) {
        if (allNumber(hostelID, 'Invalid Hostel ID!')) {
            if (allNumber(studentID, 'Invalid Student ID!')) {
                if (Date.value == "" ? alert('Insert a Valid Date!') : true) {
                    if (allNumber(roomID, 'Invalid Room ID!')) {
                        alert("Form Sucessfully Submitted!");
                        window.location.reload();
                    }
                }
            }
        }
    }
}
document.Hostel_Registration.onsubmit = function () {
    formValidation();
}
    