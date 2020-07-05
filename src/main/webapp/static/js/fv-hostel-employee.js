import {allNumber } from "validation-functions.js";

function formValidation() {
    var hostelID= document.Hostel_Employee.hostelID;
    var employeeID = document.Hostel_Employee.employeeID;
    if (allNumber(hostelID, "Invalid Hostel ID!")) {
        if (allNumber(employeeID, "Invalid Employee ID!")) {
            alert("Form Sucessfully Submitted!");
            window.location.reload();
        }
    }
}
document.Hostel_Employee.onsubmit = function () {
    formValidation();
}
